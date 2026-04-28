.class public abstract LX/FfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FdX;
    .locals 1

    sget-object v0, LX/Ftp;->CREATOR:LX/Glo;

    new-instance v0, LX/FdX;

    invoke-direct {v0}, LX/FdX;-><init>()V

    iput-object p0, v0, LX/FdX;->A0P:Ljava/lang/String;

    iput-object p1, v0, LX/FdX;->A0O:Ljava/lang/String;

    iput-object p2, v0, LX/FdX;->A0R:Ljava/lang/String;

    iput-object p3, v0, LX/FdX;->A0N:Ljava/lang/String;

    iput p4, v0, LX/FdX;->A03:I

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;LX/Gl9;Ljava/lang/String;)LX/FIb;
    .locals 137

    const/4 v6, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_94

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v76

    const-string v75, "Failed to close manifest input stream"

    const-string v74, "DashManifestHelper2"

    const/16 v24, 0x0
    :try_end_0
    .catch LX/Ebo; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v31, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34
    :try_end_1
    .catch LX/EX1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v11, p1

    iget-object v0, v11, LX/Gl9;->A01:LX/F1R;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/Gl9;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/EX1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/F1R;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v16

    if-eqz v0, :cond_1

    goto/16 :goto_35
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EX1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v16

    goto/16 :goto_36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    monitor-exit v16

    :cond_1
    iget-object v0, v11, LX/Gl9;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v0, v76

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_92

    const-string v73, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz p0, :cond_2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_2
    const-string v0, "availabilityStartTime"

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v4}, LX/Gl9;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "mediaPresentationDuration"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v32

    const-string v2, "minBufferTime"

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v0, "type"

    const/16 v72, 0x0

    move-object/from16 v1, v72

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    const-string v2, "minimumUpdatePeriod"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    :goto_1
    const-string v0, "publishTime"

    invoke-static {v0, v4}, LX/Gl9;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "availabilityEndTime"

    invoke-static {v0, v4}, LX/Gl9;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v109

    const-string v2, "currentServerTimeMs"

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v111

    const-string v2, "lastVideoFrameTs"

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v113

    const-string v2, "publishFrameTime"

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    const-string v0, "FBWasLive"

    invoke-static {v0, v4}, LX/FfD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v36

    const-string v0, "FBIsLiveTemplated"

    invoke-static {v0, v4}, LX/FfD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v119

    const-string v0, "FBMS"

    invoke-static {v0, v4}, LX/FfD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v121

    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v0

    :cond_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v122

    const-string v0, "loapStreamId"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "loapStreamType"

    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v0, "validationErrors"

    const-string v69, ""

    move-object/from16 v105, v69

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v105, v0

    :cond_5
    iget-boolean v0, v11, LX/Gl9;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v103, v72

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v103, v0

    goto :goto_3

    :cond_6
    move-object/from16 v103, v72

    :cond_7
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v104, v72

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v104, v0

    :cond_8
    const-string v0, "FBDeliveryExperimentName"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FBManifestTimestamp"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v22, :cond_9

    sget-object v1, LX/Gl9;->A08:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v71

    if-eqz v23, :cond_a

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_a
    const-wide/16 v20, 0x0

    :goto_4
    move-object/from16 v70, v72

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v120, 0x0

    move-object/from16 v101, v72

    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v66, "BaseURL"

    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v29, :cond_89

    goto/16 :goto_30

    :cond_c
    const-string v0, "UTCTiming"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "schemeIdUri"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v70, LX/FDD;

    move-object/from16 v0, v70

    invoke-direct {v0, v2, v1}, LX/FDD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_d
    const-string v0, "Location"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v101

    goto/16 :goto_31

    :cond_e
    const-string v65, "Period"

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-nez v30, :cond_89

    move-object/from16 v64, v22

    const-string v63, "id"

    move-object/from16 v1, v72

    move-object/from16 v0, v63

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "start"

    move-wide/from16 v0, v20

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v61

    const-string v60, "duration"

    move-object/from16 v2, v60

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v67

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v68

    move-object/from16 v25, v72

    const/16 v26, 0x0

    :cond_f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v26, :cond_82

    goto/16 :goto_28

    :cond_10
    const-string v53, "AdaptationSet"

    move-object/from16 v0, v53

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v12, v25

    move-object/from16 v52, v64

    const/4 v1, -0x1

    move-object/from16 v0, v63

    invoke-static {v0, v4, v1}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    invoke-static {v4}, LX/Gl9;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v59

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v124, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v124, v0

    :cond_11
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v125, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v125, v0

    :cond_12
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v126, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v126, v0

    :cond_13
    const-string v0, "subsegmentAlignment"

    const/16 v19, 0x0

    invoke-static {v0, v4}, LX/FfD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v132

    const-string v0, "bitstreamSwitching"

    invoke-static {v0, v4}, LX/FfD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v131

    const-string v50, "mimeType"

    move-object/from16 v0, v50

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v48, "codecs"

    move-object/from16 v0, v48

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v47, "width"

    move-object/from16 v0, v47

    invoke-static {v0, v4, v1}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v46

    const-string v45, "height"

    move-object/from16 v0, v45

    invoke-static {v0, v4, v1}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v44

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v0}, LX/Gl9;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v43

    const-string v42, "audioSamplingRate"

    move-object/from16 v0, v42

    invoke-static {v0, v4, v1}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v40

    const-string v38, "lang"

    move-object/from16 v0, v38

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v57

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v55

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v58

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v54

    move-object/from16 v118, v6

    const/4 v13, 0x1

    const/16 v37, -0x1

    const/16 v39, 0x0

    const/4 v15, 0x0

    :cond_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v39, :cond_6c

    goto/16 :goto_1d

    :cond_15
    const-string v14, "ContentProtection"

    invoke-static {v14, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/Gl9;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v118, v0

    :cond_16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6c

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_17
    const-string v0, "ContentComponent"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v38

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v41, :cond_18

    move-object/from16 v41, v1

    goto :goto_5

    :cond_18
    if-eqz v1, :cond_19

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    :cond_19
    :goto_5
    invoke-static {v4}, LX/Gl9;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v1, -0x1

    move/from16 v0, v59

    if-ne v0, v1, :cond_1a

    move/from16 v59, v2

    goto/16 :goto_1e

    :cond_1a
    if-eq v2, v1, :cond_6c
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/EX1; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    goto/16 :goto_1e

    :cond_1b
    const-string v0, "Role"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    move-object v3, v6

    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v3, v1

    :cond_1c
    const-string v1, "value"

    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v2, v1

    :cond_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    or-int/2addr v15, v0

    goto/16 :goto_1e

    :cond_20
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v7, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/Gl9;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v37

    goto/16 :goto_1e

    :cond_21
    const-string v0, "Accessibility"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0, v4}, LX/Gl9;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FHM;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_22
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v4}, LX/Gl9;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FHM;

    move-result-object v1

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_23
    const-string v5, "Representation"

    invoke-static {v5, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v77, v52

    move-object v9, v12

    move/from16 v100, v37

    move-object/from16 v8, v49

    move-object/from16 v10, v51

    move-object/from16 v0, v63

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v0, v4, v2}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v82

    move-object/from16 v0, v50

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v10, v0

    :cond_24
    move-object/from16 v0, v48

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v8, v0

    :cond_25
    move-object/from16 v1, v47

    move/from16 v0, v46

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v99

    move-object/from16 v1, v45

    move/from16 v0, v44

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v98

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/Gl9;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v97

    move-object/from16 v1, v42

    move/from16 v0, v40

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v96

    const-string v0, "FBQualityLabel"

    move-object/from16 v117, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v117, v0

    :cond_26
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v4, v2}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v92

    const-string v1, "FBAbrPolicyTags"

    move-object v0, v6

    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v0, v1

    :cond_27
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v4, v2}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/EX1; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v95

    if-eqz v0, :cond_28

    :try_start_8
    const-string v1, "hvq_mobile_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v94, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/16 v94, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const-string v1, "hvq_mobile_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v93, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v93, 0x0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v1, "avoid_on_cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v91, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v91, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v1, "avoid_on_cellular_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v90, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v1, "avoid_on_cell_datasaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v89, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v89, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const-string v1, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/16 v88, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const-string v1, "avoid_on_abr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v87, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/16 v87, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const-string v1, "avoid_on_abr_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v86, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/16 v86, 0x0

    :cond_37
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v108, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v108, v0

    :cond_38
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v107, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v107, v0

    :cond_39
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v106, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v106, v0

    :cond_3a
    const-string v0, "FBEncodingTag"

    move-object/from16 v102, v6

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v102, v0

    :cond_3b
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/EX1; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v85

    if-nez v13, :cond_3c

    :try_start_9
    const-string v1, "FBDefaultQuality"

    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Gl9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    :cond_3d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v81

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v80

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v84

    move-object/from16 p0, v6

    const/4 v2, 0x0

    :cond_3e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v2, :cond_49

    goto/16 :goto_6

    :cond_3f
    invoke-static {v7, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v4}, LX/Gl9;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v100

    goto/16 :goto_7

    :cond_40
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    check-cast v9, LX/Dru;

    invoke-virtual {v11, v9, v4}, LX/Gl9;->A0H(LX/Dru;Lorg/xmlpull/v1/XmlPullParser;)LX/Dru;

    move-result-object v9

    goto/16 :goto_7

    :cond_41
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    check-cast v9, LX/Drr;

    invoke-virtual {v11, v9, v4}, LX/Gl9;->A0E(LX/Drr;Lorg/xmlpull/v1/XmlPullParser;)LX/Drr;

    move-result-object v9

    goto :goto_7

    :cond_42
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast v9, LX/Drs;

    move/from16 v0, v23

    invoke-virtual {v11, v9, v4, v0}, LX/Gl9;->A0F(LX/Drs;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Drs;

    move-result-object v9

    goto :goto_7

    :cond_43
    invoke-static {v14, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v4}, LX/Gl9;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_49

    move-object/from16 v0, v81

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_45
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0, v4}, LX/Gl9;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FHM;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_46
    invoke-static {v3, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3, v4}, LX/Gl9;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FHM;

    move-result-object v1

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_47
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    :cond_48
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/FaA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    const/4 v2, 0x1

    :cond_49
    :goto_7
    invoke-static {v5, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v81 .. v81}, Ljava/util/AbstractCollection;->size()I
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/EX1; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v79

    :try_start_a
    move-object v2, v10

    const-string v14, "audio"

    invoke-static {v10, v14}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/String;

    :goto_8
    array-length v5, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_4a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    invoke-static {v1, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_4b
    const-string v5, "video"

    invoke-static {v10, v5}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/String;

    :goto_9
    array-length v7, v3

    const/4 v1, 0x0

    goto :goto_a

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    invoke-static {v1, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    if-ge v1, v7, :cond_5f

    aget-object v0, v3, v1

    invoke-static {v0}, LX/Fjb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v5}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_4d

    goto :goto_c

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_4e

    :goto_c
    move-object v2, v0

    goto :goto_e

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    :goto_d
    if-ge v1, v5, :cond_5f

    aget-object v0, v3, v1

    invoke-static {v0}, LX/Fjb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0, v14}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_b

    :cond_4f
    invoke-static {v10}, LX/Gl9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v10, :cond_5f

    goto :goto_e

    :cond_50
    const-string v0, "application/mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    const-string v0, "stpp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v2, "application/ttml+xml"

    :goto_e
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_f

    :cond_51
    const-string v0, "wvtt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v2, "application/x-mp4-vtt"

    goto :goto_e

    :cond_52
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v8, :cond_5f

    const-string v0, "cea708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v2, "application/cea-708"

    goto :goto_e

    :cond_53
    const-string v0, "eia608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "cea608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_54
    const-string v2, "application/cea-608"

    goto :goto_e

    :goto_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {v84 .. v84}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHM;

    iget-object v3, v0, LX/FHM;->A01:Ljava/lang/String;

    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "ec+3"

    iget-object v0, v0, LX/FHM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v2, "audio/eac3-joc"

    :cond_55
    :goto_11
    const-string v0, "video"

    invoke-static {v2, v0}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_57
    move-object v2, v5

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_58

    goto/16 :goto_16

    :cond_58
    invoke-static {v2, v14}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/FfD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FdX;

    move-result-object v2

    move/from16 v0, v100

    iput v0, v2, LX/FdX;->A04:I

    move/from16 v0, v96

    iput v0, v2, LX/FdX;->A0E:I

    iput-object v6, v2, LX/FdX;->A0S:Ljava/util/List;

    iput v15, v2, LX/FdX;->A0F:I

    move-object/from16 v0, v41

    iput-object v0, v2, LX/FdX;->A0Q:Ljava/lang/String;

    new-instance v1, LX/FBW;

    invoke-direct {v1}, LX/FBW;-><init>()V

    move-object/from16 v0, v102

    iput-object v0, v1, LX/FBW;->A01:Ljava/lang/String;

    iput-boolean v13, v1, LX/FBW;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/FBW;->A00:I

    goto/16 :goto_18

    :cond_59
    invoke-static {v2}, LX/Gl9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHM;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v0, LX/FHM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v0, LX/FHM;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5a

    sget-object v5, LX/Gl9;->A06:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/FHM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FHM;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_5b
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    :goto_14
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHM;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v0, LX/FHM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LX/FHM;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5c

    sget-object v5, LX/Gl9;->A07:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/FHM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FHM;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_5d
    const/4 v3, -0x1

    goto :goto_15

    :cond_5e
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/DiL;->A0B(Ljava/util/regex/Matcher;I)I

    move-result v3

    :goto_15
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/FfD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FdX;

    move-result-object v1

    iput v15, v1, LX/FdX;->A0F:I

    move-object/from16 v0, v41

    iput-object v0, v1, LX/FdX;->A0Q:Ljava/lang/String;

    iput v3, v1, LX/FdX;->A02:I

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    goto/16 :goto_19

    :cond_5f
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/FfD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FdX;

    move-result-object v2

    iput v15, v2, LX/FdX;->A0F:I

    move-object/from16 v0, v41

    iput-object v0, v2, LX/FdX;->A0Q:Ljava/lang/String;

    goto :goto_17

    :goto_16
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/FfD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FdX;

    move-result-object v2

    move/from16 v0, v99

    iput v0, v2, LX/FdX;->A0H:I

    move/from16 v0, v98

    iput v0, v2, LX/FdX;->A08:I

    move/from16 v0, v97

    iput v0, v2, LX/FdX;->A00:F

    iput-object v6, v2, LX/FdX;->A0S:Ljava/util/List;

    iput v15, v2, LX/FdX;->A0F:I

    :goto_17
    new-instance v1, LX/FBW;

    invoke-direct {v1}, LX/FBW;-><init>()V

    move-object/from16 v0, v117

    iput-object v0, v1, LX/FBW;->A05:Ljava/lang/String;

    move/from16 v0, v94

    iput-boolean v0, v1, LX/FBW;->A0F:Z

    move/from16 v0, v93

    iput-boolean v0, v1, LX/FBW;->A0G:Z

    move/from16 v0, v91

    iput-boolean v0, v1, LX/FBW;->A0C:Z

    move/from16 v0, v90

    iput-boolean v0, v1, LX/FBW;->A0B:Z

    move/from16 v0, v89

    iput-boolean v0, v1, LX/FBW;->A0A:Z

    move/from16 v0, v88

    iput-boolean v0, v1, LX/FBW;->A09:Z

    move/from16 v0, v87

    iput-boolean v0, v1, LX/FBW;->A08:Z

    move/from16 v0, v86

    iput-boolean v0, v1, LX/FBW;->A07:Z

    move/from16 v0, v79

    iput-boolean v0, v1, LX/FBW;->A0H:Z

    move-object/from16 v0, v108

    iput-object v0, v1, LX/FBW;->A03:Ljava/lang/String;

    move-object/from16 v0, v107

    iput-object v0, v1, LX/FBW;->A04:Ljava/lang/String;

    move-object/from16 v0, v106

    iput-object v0, v1, LX/FBW;->A02:Ljava/lang/String;

    move-object/from16 v0, v126

    iput-object v0, v1, LX/FBW;->A06:Ljava/lang/String;

    move-object/from16 v0, v102

    iput-object v0, v1, LX/FBW;->A01:Ljava/lang/String;

    iput-boolean v13, v1, LX/FBW;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/FBW;->A00:I

    move/from16 v0, v95

    iput-boolean v0, v1, LX/FBW;->A0D:Z

    :goto_18
    move/from16 v0, v85

    iput-boolean v0, v1, LX/FBW;->A0I:Z

    new-instance v0, LX/Ft3;

    invoke-direct {v0, v1}, LX/Ft3;-><init>(LX/FBW;)V

    iput-object v0, v2, LX/FdX;->A0J:LX/Ft3;

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v2}, LX/Ftp;-><init>(LX/FdX;)V

    :goto_19
    if-nez v9, :cond_60

    new-instance v9, LX/Dru;

    invoke-direct {v9}, LX/Dru;-><init>()V

    :cond_60
    new-instance v3, LX/F9a;

    move-object/from16 v133, v3

    move-object/from16 v134, v0

    move-object/from16 v135, v9

    move-object/from16 v136, v77

    move-object/from16 p1, v81

    move-object/from16 p2, v80

    invoke-direct/range {v133 .. v139}, LX/F9a;-><init>(LX/Ftp;LX/F56;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/F9a;->A00:LX/Ftp;

    iget-object v0, v0, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "video"

    invoke-static {v0, v1}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x2

    goto :goto_1b

    :cond_61
    invoke-static {v0, v14}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_1a

    :cond_62
    invoke-static {v0}, LX/Gl9;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_64

    :cond_63
    const/4 v1, -0x1

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x1

    :cond_64
    :goto_1b
    const/4 v2, -0x1

    move/from16 v0, v59

    if-ne v0, v2, :cond_65

    move/from16 v59, v1

    goto :goto_1c

    :cond_65
    if-eq v1, v2, :cond_66
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/EX1; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    :cond_66
    :goto_1c
    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_1e

    :cond_67
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_68

    check-cast v12, LX/Dru;

    invoke-virtual {v11, v12, v4}, LX/Gl9;->A0H(LX/Dru;Lorg/xmlpull/v1/XmlPullParser;)LX/Dru;

    move-result-object v12

    goto :goto_1e

    :cond_68
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    check-cast v12, LX/Drr;

    invoke-virtual {v11, v12, v4}, LX/Gl9;->A0E(LX/Drr;Lorg/xmlpull/v1/XmlPullParser;)LX/Drr;

    move-result-object v12

    goto :goto_1e

    :cond_69
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    check-cast v12, LX/Drs;

    move/from16 v0, v23

    invoke-virtual {v11, v12, v4, v0}, LX/Gl9;->A0F(LX/Drs;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Drs;

    move-result-object v12

    goto :goto_1e

    :cond_6a
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0, v4}, LX/Gl9;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FHM;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1e

    :goto_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/FaA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const/16 v39, 0x1

    :cond_6c
    :goto_1e
    move-object/from16 v0, v53

    invoke-static {v0, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_1f
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v0, v1, :cond_74

    move-object/from16 v1, v54

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9a;

    move-object/from16 v13, v118

    iget-object v8, v1, LX/F9a;->A00:LX/Ftp;

    iget-object v0, v1, LX/F9a;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6d

    move-object v13, v0

    :cond_6d
    iget-object v3, v1, LX/F9a;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v57

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6e
    :goto_20
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_71

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftd;

    iget-object v5, v0, LX/Ftd;->A04:[B

    if-nez v5, :cond_6e

    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v7, v5, :cond_6e

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ftd;

    iget-object v9, v5, LX/Ftd;->A04:[B

    if-eqz v9, :cond_70

    iget-object v9, v0, LX/Ftd;->A04:[B

    if-nez v9, :cond_70

    iget-object v10, v0, LX/Ftd;->A03:Ljava/util/UUID;

    sget-object v9, LX/Ewh;->A03:Ljava/util/UUID;

    iget-object v5, v5, LX/Ftd;->A03:Ljava/util/UUID;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_20

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Ftd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ftd;

    new-instance v2, LX/GWc;

    invoke-direct {v2, v13, v0}, LX/GWc;-><init>(Ljava/lang/String;[LX/Ftd;)V

    new-instance v0, LX/FdX;

    invoke-direct {v0, v8}, LX/FdX;-><init>(LX/Ftp;)V

    invoke-virtual {v0, v2}, LX/FdX;->A01(LX/GWc;)V

    new-instance v8, LX/Ftp;

    invoke-direct {v8, v0}, LX/Ftp;-><init>(LX/FdX;)V

    :cond_72
    iget-object v2, v1, LX/F9a;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v56

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/F9a;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/F9a;->A01:LX/F56;

    instance-of v1, v0, LX/Dru;

    if-eqz v1, :cond_73

    check-cast v0, LX/Dru;

    new-instance v1, LX/Drp;

    invoke-direct {v1, v8, v0, v3, v2}, LX/Drp;-><init>(LX/Ftp;LX/Dru;Ljava/lang/String;Ljava/util/List;)V

    :goto_22
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_73
    instance-of v1, v0, LX/Drt;

    if-eqz v1, :cond_8a

    check-cast v0, LX/Drt;

    new-instance v1, LX/Drq;

    invoke-direct {v1, v8, v0, v3, v2}, LX/Drq;-><init>(LX/Ftp;LX/Drt;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_22

    :goto_23
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1f

    :cond_74
    new-instance v1, LX/FAi;

    move-object/from16 v123, v1

    move-object/from16 v127, v12

    move-object/from16 v128, v55

    move-object/from16 v129, v58

    move/from16 v130, v59

    invoke-direct/range {v123 .. v132}, LX/FAi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_75
    const-string v12, "EventStream"

    invoke-static {v12, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "schemeIdUri"

    move-object/from16 v40, v69

    move-object/from16 v39, v69

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object/from16 v39, v0

    :cond_76
    const-string v0, "value"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v40, v0

    :cond_77
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v0, 0x200

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_78
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v9, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-wide/16 v7, 0x0

    move-object/from16 v0, v63

    invoke-static {v0, v4, v7, v8}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v44

    move-object/from16 v2, v60

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const-string v0, "presentationTime"

    invoke-static {v0, v4, v7, v8}, LX/Gl9;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v48, 0x3e8

    move-wide/from16 v50, v14

    invoke-static/range {v46 .. v51}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    move-result-wide v42

    invoke-static {v0, v1, v14, v15}, LX/DiM;->A0G(JJ)J

    move-result-wide v37

    const-string v0, "messageData"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v7, v0

    :cond_79
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_24
    invoke-static {v9, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_7a
    :goto_25
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_24

    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_7a

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_25

    :pswitch_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v41

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_7c

    sget-object v0, LX/DjA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v41

    :cond_7c
    new-instance v0, LX/G04;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v45}, LX/G04;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-static {v12, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [J

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/G04;

    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7e

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v7

    aput-wide v7, v3, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_7e
    new-instance v1, LX/F27;

    invoke-direct {v1, v3, v2}, LX/F27;-><init>([J[LX/G04;)V

    move-object/from16 v0, v68

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_7f
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_80

    move-object/from16 v0, v72

    invoke-virtual {v11, v0, v4}, LX/Gl9;->A0H(LX/Dru;Lorg/xmlpull/v1/XmlPullParser;)LX/Dru;

    move-result-object v25

    goto :goto_29

    :cond_80
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object/from16 v0, v72

    invoke-virtual {v11, v0, v4}, LX/Gl9;->A0E(LX/Drr;Lorg/xmlpull/v1/XmlPullParser;)LX/Drr;

    move-result-object v25

    goto :goto_29

    :cond_81
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FNB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v1, v72

    move/from16 v0, v23

    invoke-virtual {v11, v1, v4, v0}, LX/Gl9;->A0F(LX/Drs;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Drs;

    move-result-object v25

    goto :goto_29

    :goto_28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/FaA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const/16 v26, 0x1

    :cond_82
    :goto_29
    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_86

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAi;

    iget-object v0, v1, LX/FAi;->A05:Ljava/util/List;

    if-eqz v0, :cond_85

    const/4 v2, 0x0

    :goto_2b
    iget-object v0, v1, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_85

    iget-object v0, v1, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    instance-of v5, v0, LX/Drp;

    if-eqz v5, :cond_83

    const/4 v7, 0x0

    goto :goto_2c

    :cond_83
    check-cast v0, LX/Drq;

    iget-object v0, v0, LX/Drq;->A00:LX/Drt;

    instance-of v5, v0, LX/Drs;

    const/4 v7, 0x0

    if-eqz v5, :cond_84

    check-cast v0, LX/Drs;

    iget-object v0, v0, LX/Drs;->A00:LX/F28;

    if-eqz v0, :cond_84

    const/4 v7, 0x1

    :cond_84
    :goto_2c
    or-int/2addr v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_86
    new-instance v5, LX/FVO;

    move-object/from16 v3, v67

    move-object/from16 v2, v68

    move-wide/from16 v0, v61

    invoke-direct {v5, v3, v2, v0, v1}, LX/FVO;-><init>(Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v5, LX/FVO;->A00:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_87

    goto :goto_2e

    :cond_87
    cmp-long v2, v27, v17

    if-nez v2, :cond_88

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    :cond_88
    add-long v0, v0, v27

    move-wide/from16 v20, v0

    :goto_2d
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :goto_2e
    if-eqz v23, :cond_8b

    const/16 v30, 0x1

    :goto_2f
    or-int v120, v120, v8

    goto :goto_31

    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/FaA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0x1

    :cond_89
    :goto_31
    move-object/from16 v0, v73

    invoke-static {v0, v4}, LX/FNB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_8a
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_36

    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to determine start of period "

    move-object/from16 v0, v71

    invoke-static {v1, v2, v0}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EX1;->A00(Ljava/lang/String;)LX/EX1;

    move-result-object v0

    goto/16 :goto_36

    :goto_32
    cmp-long v0, v32, v17

    if-nez v0, :cond_8c

    cmp-long v0, v20, v17

    if-eqz v0, :cond_8c

    goto :goto_33

    :cond_8c
    move-wide/from16 v20, v32

    :goto_33
    invoke-virtual/range {v71 .. v71}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    invoke-static/range {v71 .. v71}, LX/Gl9;->A0C(Ljava/util/List;)Z

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/Gl9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-static {v11, v2, v0}, LX/Gl9;->A09(LX/Gl9;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "->"

    if-eqz v7, :cond_8d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "filterPeriod() for "

    invoke-static {v0, v4, v3, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v71

    invoke-static {v11, v2, v0}, LX/Gl9;->A09(LX/Gl9;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v71 .. v71}, LX/Gl9;->A0C(Ljava/util/List;)Z

    move-result v123

    invoke-static {v7, v8}, LX/5oS;->A0A(J)J

    move-result-wide v2

    iput-wide v2, v11, LX/Gl9;->A00:J

    invoke-static {v1, v5, v0}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Gl9;->A02:Ljava/lang/String;

    goto :goto_34

    :cond_8d
    const-wide/16 v2, 0x0

    iput-wide v2, v11, LX/Gl9;->A00:J

    invoke-static {v1, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Gl9;->A02:Ljava/lang/String;

    const/16 v123, 0x0

    :goto_34
    if-nez v36, :cond_8e

    const/16 v118, 0x0

    if-eqz v119, :cond_8f

    :cond_8e
    const/16 v118, 0x1

    :cond_8f
    new-instance v0, LX/FIb;

    move-object/from16 v100, v0

    move-object/from16 v102, v70

    move-object/from16 v106, v71

    move-wide/from16 v107, v20

    move/from16 v117, v23

    invoke-direct/range {v100 .. v123}, LX/FIb;-><init>(Landroid/net/Uri;LX/FDD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZZZ)V

    if-eqz v16, :cond_91

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    monitor-enter v16
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/EX1; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    move-object/from16 v1, v16

    iget-object v1, v1, LX/F1R;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_90
    :try_start_d
    monitor-exit v16

    goto :goto_35
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/EX1; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v16

    goto :goto_36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_91
    :goto_35
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    sub-long v1, v1, v34

    move/from16 v5, v24

    invoke-static {v3, v5, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v1, v11, LX/Gl9;->A00:J

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    iget-object v1, v11, LX/Gl9;->A02:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch LX/EX1; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {v76 .. v76}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/Ebo; {:try_start_10 .. :try_end_10} :catch_6

    :catch_0
    :try_start_11
    move-exception v4

    move/from16 v1, v24

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v2, v75

    move-object/from16 v1, v74

    invoke-static {v2, v1, v4, v3}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
    :try_end_11
    .catch LX/Ebo; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :cond_92
    :try_start_12
    const-string v2, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v24

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EX1;->A00(Ljava/lang/String;)LX/EX1;

    move-result-object v0

    goto :goto_36

    :cond_93
    const-string v0, "No periods found."

    invoke-static {v0}, LX/EX1;->A00(Ljava/lang/String;)LX/EX1;

    move-result-object v0

    :goto_36
    throw v0
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/EX1; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_1
    :try_start_13
    move-exception v1

    new-instance v0, LX/EX1;

    invoke-direct {v0, v1}, LX/EX1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch LX/EX1; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_2
    move-exception v3

    :try_start_14
    const-string v2, "I/O Error when parsing manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v31, v1, v24

    move-object/from16 v0, v74

    invoke-static {v2, v0, v3, v1}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_3
    move-exception v3

    :try_start_15
    const-string v2, "Failed to parse manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v31, v1, v24

    move-object/from16 v0, v74

    invoke-static {v2, v0, v3, v1}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, LX/Ebo;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v3}, LX/Ebo;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_16
    invoke-virtual/range {v76 .. v76}, Ljava/io/InputStream;->close()V

    goto :goto_37
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/Ebo; {:try_start_16 .. :try_end_16} :catch_6

    :catch_4
    :try_start_17
    move-exception v3

    move/from16 v0, v24

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v1, v75

    move-object/from16 v0, v74

    invoke-static {v1, v0, v3, v2}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_37
    throw v4
    :try_end_17
    .catch LX/Ebo; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    return-object v6

    :catch_6
    move-exception v0

    throw v0

    :cond_94
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A03(LX/FIb;)[J
    .locals 15

    const/4 v8, 0x3

    new-array v7, v8, [J

    fill-array-data v7, :array_0

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v11, p0, LX/FIb;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVO;

    add-int/lit8 v0, v10, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVO;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/FVO;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    move-result-object v0

    iget-object v0, v0, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F78;

    invoke-virtual {v3, v2}, LX/FVO;->A01(I)I

    move-result v0

    invoke-static {v3, v0}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    move-result-object v0

    iget-object v0, v0, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F78;

    instance-of v0, v1, LX/Drq;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/Drq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Drq;

    check-cast v5, LX/Drq;

    iget-object v4, v1, LX/Drq;->A00:LX/Drt;

    iget-wide v0, v4, LX/Drt;->A03:J

    long-to-int v9, v0

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_0

    iget-wide v2, p0, LX/FIb;->A01:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v12

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v12, v13}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    move-result-wide v0

    iget-object v3, v5, LX/Drq;->A00:LX/Drt;

    invoke-virtual {v3, v0, v1}, LX/Drt;->A00(J)I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v14

    sub-int v0, v10, v9

    add-int/lit8 v2, v0, 0x1

    int-to-long v0, v9

    invoke-virtual {v4, v0, v1}, LX/Drt;->A01(J)J

    move-result-wide v11

    int-to-long v0, v10

    invoke-virtual {v3, v0, v1}, LX/Drt;->A01(J)J

    move-result-wide v9

    invoke-virtual {v5, v0, v1}, LX/Drq;->AXX(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    new-array v3, v8, [J

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    aput-wide v11, v3, v6

    div-long/2addr v9, v0

    aput-wide v9, v3, v14

    int-to-long v1, v2

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-wide v2, v0, LX/FVO;->A00:J

    :cond_1
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-wide v0, v0, LX/FVO;->A00:J

    sub-long v12, v2, v0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v7

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
