.class public abstract LX/FOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appBuildId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x35000159

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exceptionName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-static {v0, v1, p1}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateHistory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stackTrace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string p0, ""

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause.exceptionName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause.message = "

    invoke-static {v0, v1, v2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause.stackTrace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_1
    instance-of v0, p1, LX/EcR;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/EcR;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detailMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EcR;->detailMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_3
    instance-of v0, p1, LX/EcL;

    if-eqz v0, :cond_4

    check-cast p1, LX/EcL;

    if-eqz p1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/EcL;->errorType:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string v0, "Cancel"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EcR;

    const/16 v2, 0x29

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/EcR;

    iget v0, p0, LX/EcR;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ed6;

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaResizeException ("

    invoke-static {v0, v1, p0}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Unknown"

    :cond_3
    :goto_0
    invoke-static {v0, v1, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string p0, "ARFrameLiteRenderer"

    invoke-static {v3, p0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "timeout"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ARFrameRenderer Timeout"

    goto :goto_0

    :cond_5
    invoke-static {v3, p0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ARFrameRenderer Error"

    goto :goto_0

    :cond_6
    const-string v0, "Previous pts"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Invalid PTS"

    goto :goto_0

    :cond_7
    const-string v0, "Cannot stop the muxer"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Muxer Stop Failed"

    goto :goto_0

    :cond_8
    const-string v0, "Failed to close output stream"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Output Stream Close Failed"

    goto :goto_0

    :cond_9
    const-string v0, "Failed to finish writing data"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Write Data Failed"

    goto :goto_0

    :cond_a
    const-string v0, "signalEndOfInputStream"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Signal EOS Failed"

    goto :goto_0

    :cond_b
    const-string p0, "isCanceled:false"

    invoke-static {v3, p0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "isReleased:true"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Codec Released"

    goto :goto_0

    :cond_c
    invoke-static {v3, p0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "codecHasStarted: false"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Codec Not Started"

    goto :goto_0

    :cond_d
    const-string v0, "media codec:"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Codec Config Error"

    goto/16 :goto_0

    :cond_e
    const-string v0, "Released by resource manager"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Resource Manager Released"

    goto/16 :goto_0

    :cond_f
    const-string v0, "getSampleMediaFormat failed"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Demuxer Failed"

    goto/16 :goto_0

    :cond_10
    const-string v0, "Failed to init codecs"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Codec Init Failed"

    goto/16 :goto_0

    :cond_11
    const-string v0, "Error 0x"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Media Codec Error"

    goto/16 :goto_0

    :cond_12
    const-string v0, "releaseOutputBuffer"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Codec State Error"

    goto/16 :goto_0

    :cond_13
    const-string v0, "cannot be cast to"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Type Cast Error"

    goto/16 :goto_0

    :cond_14
    const-string v0, "IllegalStateException"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "IllegalState"

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Other"

    goto/16 :goto_0

    :cond_16
    const-string v0, "No Message"

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/Eca;

    if-eqz v0, :cond_18

    const-string v0, "FailedToLoad"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/6Q2;

    if-eqz v0, :cond_19

    const-string v0, "InvalidBitmapException"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/6mh;

    if-eqz v0, :cond_1a

    const-string v0, "NotAnImageException"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/Ecb;

    if-eqz v0, :cond_1b

    const-string v0, "GifValidationException"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_1c

    const-string v0, "ValidationException"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/Ecn;

    if-eqz v0, :cond_1d

    const-string v0, "MediaNotEligibleToSendException"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/Eco;

    if-eqz v0, :cond_1e

    const-string v0, "InputFileNoExistsException"

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/Ec2;

    if-eqz v0, :cond_1f

    const-string v0, "OutputFileNoExistsException"

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/Ecm;

    if-eqz v0, :cond_20

    const-string v0, "AudioMetadataFetchException"

    return-object v0

    :cond_20
    instance-of v0, p0, LX/6Qm;

    if-eqz v0, :cond_21

    const-string v0, "VideoMetadataFetchException"

    return-object v0

    :cond_21
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_22

    const-string v0, "IllegalStateException"

    return-object v0

    :cond_22
    instance-of v0, p0, Ljava/lang/ExceptionInInitializerError;

    if-eqz v0, :cond_23

    const-string v0, "ExceptionInInitializerError"

    return-object v0

    :cond_23
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_24

    const-string v0, "NoClassDefFoundError"

    return-object v0

    :cond_24
    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
