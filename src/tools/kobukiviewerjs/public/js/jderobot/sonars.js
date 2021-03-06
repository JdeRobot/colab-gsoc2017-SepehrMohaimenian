// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************
//
// Ice version 3.6.3
//
// <auto-generated>
//
// Generated from file `sonars.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

(function(module, require, exports)
{
    var Ice = require("ice").Ice;
    var __M = Ice.__M;
    var jderobot = require("jderobot/common").jderobot;
    var Slice = Ice.Slice;

    jderobot.SonarsData = Slice.defineObject(
        function(us, numSonars)
        {
            Ice.Object.call(this);
            this.us = us !== undefined ? us : null;
            this.numSonars = numSonars !== undefined ? numSonars : 0;
        },
        Ice.Object, undefined, 1,
        [
            "::Ice::Object",
            "::jderobot::SonarsData"
        ],
        -1,
        function(__os)
        {
            jderobot.IntSeqHelper.write(__os, this.us);
            __os.writeInt(this.numSonars);
        },
        function(__is)
        {
            this.us = jderobot.IntSeqHelper.read(__is);
            this.numSonars = __is.readInt();
        },
        false);

    jderobot.SonarsDataPrx = Slice.defineProxy(Ice.ObjectPrx, jderobot.SonarsData.ice_staticId, undefined);

    Slice.defineOperations(jderobot.SonarsData, jderobot.SonarsDataPrx);

    /**
     * Interface to the Gazebo sonars sensor.
     **/
    jderobot.Sonars = Slice.defineObject(
        undefined,
        Ice.Object, undefined, 1,
        [
            "::Ice::Object",
            "::jderobot::Sonars"
        ],
        -1, undefined, undefined, false);

    jderobot.SonarsPrx = Slice.defineProxy(Ice.ObjectPrx, jderobot.Sonars.ice_staticId, undefined);

    Slice.defineOperations(jderobot.Sonars, jderobot.SonarsPrx,
    {
        "getSonarsData": [, 2, 2, , , ["jderobot.SonarsData", true], , , , , true]
    });
    exports.jderobot = jderobot;
}
(typeof(global) !== "undefined" && typeof(global.process) !== "undefined" ? module : undefined,
 typeof(global) !== "undefined" && typeof(global.process) !== "undefined" ? require : this.Ice.__require,
 typeof(global) !== "undefined" && typeof(global.process) !== "undefined" ? exports : this));
