.class public LX/08E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/08D;


# instance fields
.field public A00:LX/08G;

.field public A01:LX/FEd;

.field public A02:LX/00p;

.field public A03:[[I

.field public final A04:LX/08F;

.field public final A05:LX/085;

.field public final A06:LX/087;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:Landroid/content/res/AssetManager;

.field public final A0G:LX/08N;

.field public final A0H:LX/08N;

.field public final A0I:LX/08N;

.field public final A0J:LX/082;

.field public final A0K:LX/083;

.field public final A0L:LX/081;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/Random;

.field public final A0O:Ljava/util/Set;

.field public volatile A0P:LX/08D;

.field public volatile A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public volatile A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0T:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/085;LX/082;LX/087;LX/083;LX/081;Ljava/io/File;Ljava/util/Set;LX/00p;LX/00p;[[IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/08E;->A01:LX/FEd;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08E;->A0M:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08E;->A08:Ljava/util/Set;

    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    iput-object v0, p0, LX/08E;->A04:LX/08F;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/08E;->A0N:Ljava/util/Random;

    iput-object p2, p0, LX/08E;->A05:LX/085;

    iput-object p3, p0, LX/08E;->A0J:LX/082;

    iput-object p7, p0, LX/08E;->A07:Ljava/io/File;

    iput-object p1, p0, LX/08E;->A0F:Landroid/content/res/AssetManager;

    iput-object p8, p0, LX/08E;->A0O:Ljava/util/Set;

    iput-object p9, p0, LX/08E;->A0T:LX/00p;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/08E;->A0E:Z

    iput-object p10, p0, LX/08E;->A02:LX/00p;

    iput-object p11, p0, LX/08E;->A03:[[I

    iput-object p6, p0, LX/08E;->A0L:LX/081;

    iput-object p5, p0, LX/08E;->A0K:LX/083;

    iput-object p4, p0, LX/08E;->A06:LX/087;

    invoke-virtual {p2}, LX/084;->getOrCreateOverridesTable()LX/08G;

    move-result-object v3

    iput-object v3, p0, LX/08E;->A00:LX/08G;

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08N;

    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    iput-object v0, p0, LX/08E;->A0G:LX/08N;

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08N;

    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    iput-object v0, p0, LX/08E;->A0H:LX/08N;

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08N;

    invoke-direct {v0, v3, v1, p4}, LX/08N;-><init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V

    iput-object v0, p0, LX/08E;->A0I:LX/08N;

    iput-object v2, p0, LX/08E;->A0P:LX/08D;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method

.method private A00(J)I
    .locals 6

    const/16 v0, 0x3e

    ushr-long v3, p1, v0

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x10

    ushr-long/2addr p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/lit8 v0, v0, 0xc

    return v0

    :cond_0
    const/16 v0, 0x36

    ushr-long v4, p1, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v4, v0

    long-to-int v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v1, p0, LX/08E;->A03:[[I

    if-ltz v2, :cond_2

    const/16 v0, 0xb

    if-ge v3, v0, :cond_2

    aget-object v1, v1, v3

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/08E;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->getDataDirPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/08E;->A07:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "mobileconfig"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc_overrides.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A02()Ljava/util/Set;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/08E;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSamplingRate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
.end method

.method private A03(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/08E;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p2}, LX/EnE;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileConfigFactoryImpl"

    invoke-static {v0, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A04(J)Z
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0x36

    ushr-long v2, p1, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    long-to-int v4, v2

    const/4 v1, 0x1

    if-eq v5, v4, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "SESSIONBASED"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d is not a MobileConfigUnitType"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "WEARABLE_DEVICE_OWNER_ID"

    goto :goto_0

    :pswitch_2
    const-string v0, "AD_ACCOUNT_ID"

    goto :goto_0

    :pswitch_3
    const-string v0, "FRLID"

    goto :goto_0

    :pswitch_4
    const-string v0, "FAMILY_DEVICE_ID"

    goto :goto_0

    :pswitch_5
    const-string v0, "GROUP"

    goto :goto_0

    :pswitch_6
    const-string v0, "ADMINID"

    goto :goto_0

    :pswitch_7
    const-string v0, "PAGEID"

    goto :goto_0

    :pswitch_8
    const-string v0, "SESSIONLESS"

    goto :goto_0

    :pswitch_9
    const-string v0, "NULL_VALUE"

    :goto_0
    :pswitch_a
    aput-object v0, v3, v1

    invoke-direct {p0, p1, p2}, LX/08E;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1, p2}, LX/EnE;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileConfigFactoryImpl"

    invoke-static {v0, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A05(I)LX/08D;
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v2, "MobileConfigFactoryImpl"

    const/4 v4, 0x1

    move/from16 v9, p1

    if-ltz p1, :cond_28

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_28

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08D;

    if-nez v3, :cond_27

    const-string v19, ""

    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/08E;->A0G:LX/08N;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/08E;->A0T:LX/00p;

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/08E;->A0E:Z

    if-eqz v0, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v12, v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessTime"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, LX/08E;->A06(I)LX/08D;

    move-result-object v7

    move-object v11, v7

    :goto_0
    instance-of v0, v11, LX/Dwy;

    if-eqz v0, :cond_1

    check-cast v11, LX/Dwy;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/08M;->An2()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v11, LX/G4i;

    if-eqz v0, :cond_8

    check-cast v11, LX/G4i;

    iget-object v11, v11, LX/G4i;->A00:LX/08L;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v13, v11, LX/Dwy;->A02:LX/Dwt;

    if-eqz v13, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v13, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v13, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creationSource"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_3

    move-object v12, v15

    :cond_3
    const-string v0, "requestAppVersion"

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/08M;->An5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestTime"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manager"

    iget-object v11, v11, LX/Dwy;->A03:LX/084;

    move-object v0, v11

    check-cast v0, LX/085;

    invoke-virtual {v0}, LX/085;->A00()LX/084;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    if-eqz v0, :cond_4

    const-string v0, "MobileConfigManagerHolderImpl"

    :goto_2
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/Dww;

    if-eqz v0, :cond_5

    const-string v0, "MobileConfigJavaManager"

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/086;

    if-eqz v0, :cond_6

    const-string v0, "MobileConfigManagerHolderNoop"

    goto :goto_2

    :cond_6
    const-string v0, "Unknown"

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v11}, LX/084;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "usingTigonMobileConfig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    const-string v0, "usingTigonMobileConfig"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/08D;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v9}, LX/08E;->A06(I)LX/08D;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-static {v3, v0, v6, v9}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08D;

    :goto_5
    instance-of v0, v3, LX/08L;

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/08E;->A0T:LX/00p;

    move-object/from16 v18, v0

    if-eqz v0, :cond_27

    iget-boolean v0, v8, LX/08E;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v6, v8, LX/08E;->A05:LX/085;

    invoke-virtual {v6}, LX/084;->syncFetchReason()Ljava/lang/String;

    const-class v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    :goto_6
    instance-of v0, v6, LX/085;

    if-eqz v0, :cond_b

    check-cast v6, LX/085;

    invoke-virtual {v6}, LX/085;->A00()LX/084;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v0, v8, LX/08E;->A01:LX/FEd;

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/08E;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEd;

    iput-object v0, v8, LX/08E;->A01:LX/FEd;

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/08E;->A07:Ljava/io/File;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v8, LX/08E;->A01:LX/FEd;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "id_name_mapping.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "mobileconfig"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_e
    move-object/from16 v6, v19

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v1, ":"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    aget-object v0, v15, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    aget-object v1, v15, v4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_b
    array-length v0, v15

    if-ge v7, v0, :cond_10

    aget-object v0, v15, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v0, v7, 0x1

    aget-object v1, v15, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v7

    const-string v1, "MobileConfigIdNameMappingLoader"

    const-string v0, "loadIdNameMappingFile failed"

    invoke-static {v1, v7, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v1, v11, LX/FEd;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FG3;

    iget-object v7, v11, LX/FG3;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/FNO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/FG3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FNO;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_13
    iget v0, v11, LX/FG3;->A08:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_1a

    invoke-static {v7}, LX/FNO;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, v19

    if-nez v0, :cond_14

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_14
    :goto_e
    iget-object v14, v11, LX/FG3;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/FNO;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v1, v14

    :cond_15
    :goto_f
    if-eqz v7, :cond_16

    if-nez v1, :cond_17

    :cond_16
    const-string v13, "MobileConfigIdNameMappingLoader"

    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    invoke-static {v13, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, v11, LX/FG3;->A09:I

    move/from16 v23, v0

    iget v0, v11, LX/FG3;->A07:I

    move/from16 v24, v0

    iget v0, v11, LX/FG3;->A0A:I

    move/from16 v25, v0

    iget v0, v11, LX/FG3;->A0C:I

    move/from16 v26, v0

    iget v0, v11, LX/FG3;->A0B:I

    move/from16 v17, v0

    iget v0, v11, LX/FG3;->A0D:I

    move/from16 v16, v0

    iget-boolean v14, v11, LX/FG3;->A0F:Z

    iget-boolean v13, v11, LX/FG3;->A0G:Z

    iget-boolean v11, v11, LX/FG3;->A0E:Z

    new-instance v0, LX/FG3;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move/from16 v27, v17

    move/from16 v28, v16

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v11

    invoke-direct/range {v20 .. v32}, LX/FG3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_18
    iget v0, v11, LX/FG3;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v7, v1

    goto :goto_e

    :cond_1a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1b
    new-instance v0, LX/FEd;

    invoke-direct {v0, v12}, LX/FEd;-><init>(Ljava/util/List;)V

    iput-object v0, v8, LX/08E;->A01:LX/FEd;

    :cond_1c
    iget-object v0, v8, LX/08E;->A01:LX/FEd;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, LX/FEd;->A00(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v3, v1, v5}, LX/Fay;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1e

    :cond_1d
    move-object/from16 v12, v19

    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v7

    if-eqz v2, :cond_21

    move-object v0, v2

    :goto_10
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "NO"

    const-string v0, "isRN"

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "0"

    const-string v0, "loggedDueToAdvancedLogging"

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "sessionId"

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {v8}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_20
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9jr;

    sget-object v11, LX/95Q;->A01:LX/95Q;

    const-string v7, "familyDeviceId"

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MobileConfigApiLoggerImpl_log"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_10

    :goto_11
    :try_start_7
    const/16 v0, 0x285

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    const-string v1, "useAddedParamsMapResource"

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_23
    :try_start_8
    sget-object v0, LX/Fay;->A00:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object v9, v3

    check-cast v9, LX/08L;

    invoke-interface {v9}, LX/08L;->An5()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_25

    const-string v1, "ts"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-interface {v9}, LX/08L;->Au9()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "unitIds"

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-static {v6}, LX/Fay;->A00(LX/DuA;)Ljava/lang/String;

    move-result-object v13

    goto :goto_14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :try_start_9
    move-exception v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v1, "MobileConfigDebugUtil"

    const-string v0, "Failed to generate flags JSON"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "{}"

    :goto_14
    move-object v0, v10

    check-cast v0, LX/8Sy;

    iget-object v0, v0, LX/8Sy;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/AML;

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_27
    return-object v3

    :cond_28
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SESSIONBASED"

    aput-object v0, v1, v4

    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/08E;->A0H:LX/08N;

    return-object v0
.end method

.method public A06(I)LX/08D;
    .locals 9

    const-string v1, ""

    invoke-virtual {p0}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MobileConfigFactoryImpl"

    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/08E;->A0G:LX/08N;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/08E;->A08()Ljava/lang/Integer;

    :cond_1
    iget-object v8, p0, LX/08E;->A0P:LX/08D;

    iget-object v7, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v8, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/08E;->A0P:LX/08D;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v7, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    iget-object v5, p0, LX/08E;->A05:LX/085;

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/084;->getLatestHandle()LX/EkN;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/EkN;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    const-string v6, "MobileConfigFactoryImpl"

    const-string v2, "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b"

    const-string v1, "SESSIONBASED"

    const/4 v0, 0x0

    if-nez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/08E;->A07()LX/085;

    move-result-object v2

    const-class v1, LX/Dww;

    :goto_0
    instance-of v0, v2, LX/085;

    if-eqz v0, :cond_7

    check-cast v2, LX/085;

    invoke-virtual {v2}, LX/085;->A00()LX/084;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, LX/Dww;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/Dww;->A00:LX/F2i;

    :cond_9
    iget-object v1, p0, LX/08E;->A00:LX/08G;

    iget-object v0, p0, LX/08E;->A06:LX/087;

    new-instance v8, LX/Dwy;

    invoke-direct {v8, v4, v5, v1, v0}, LX/Dwy;-><init>(LX/EkN;LX/084;LX/08G;LX/087;)V

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    new-instance v2, LX/GZ5;

    invoke-direct {v2, v3, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/08E;->A03:[[I

    new-instance v1, LX/FV5;

    invoke-direct {v1, v2, v0}, LX/FV5;-><init>(LX/00p;[[I)V

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1, v8}, LX/G4i;-><init>(LX/FV5;LX/08L;)V

    move-object v8, v0

    :cond_a
    iput-object v8, p0, LX/08E;->A0P:LX/08D;

    iget-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    const-string v6, "MobileConfigFactoryImpl"

    const-string v5, "Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s"

    invoke-interface {v8}, LX/08L;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "SESSIONBASED"

    invoke-interface {v8}, LX/08L;->AtY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-ltz p1, :cond_c

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_c

    invoke-virtual {v7, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_c
    return-object v8
.end method

.method public declared-synchronized A07()LX/085;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08E;->A05:LX/085;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v2, LX/08E;->A07:Ljava/io/File;

    if-nez v9, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    monitor-exit v2

    return-object v0

    :cond_0
    const-string v0, "MobileConfigFactoryImpl.initLightweightManage %s"

    const-string v11, "SESSIONBASED"

    invoke-static {v0, v11}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v2, LX/08E;->A06:LX/087;

    iget-object v1, v2, LX/08E;->A02:LX/00p;

    const/4 v10, 0x0

    const-string v16, ""

    const-string v0, "MobileConfigJavaManager.createJavaManager"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, LX/Dww;

    invoke-direct {v5, v7, v9, v4}, LX/Dww;-><init>(LX/087;Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v5, LX/Dww;->A01:LX/00p;

    invoke-virtual {v5}, LX/084;->getLatestHandle()LX/EkN;

    move-result-object v0

    const-string v8, "MobileConfigJavaManager"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/EkN;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_1

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, LX/EJr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/El3;->A00:I

    iput-object v12, v7, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, LX/EJr;->A05()I

    move-result v1

    const v0, 0x1e240

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, LX/El3;->A04()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v15, "FBConfigUtils"

    if-nez v1, :cond_2

    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    :goto_2
    invoke-static {v15, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v13

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v13, v0

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    if-eq v13, v0, :cond_3

    const/16 v0, 0x41

    if-eq v13, v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_7

    aget-byte v1, v12, v7

    const/16 v0, 0x61

    if-lt v1, v0, :cond_4

    const/16 v0, 0x66

    if-le v1, v0, :cond_5

    goto :goto_4

    :cond_4
    const/16 v0, 0x30

    if-lt v1, v0, :cond_6

    const/16 v0, 0x39

    if-le v1, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12, v10, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :goto_5
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_b

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    invoke-static {v8, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    invoke-static {v8, v1, v0}, LX/DkD;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_7
    move-object/from16 v7, v16

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v0, "8fd51db2557bb4359ed226e80e6e80e6"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_a
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_10

    const-string v0, "MobileConfigJavaManager.createOldRawParamsData"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v9}, LX/Faz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Faz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, v16

    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "params_map_v4_u0.txt"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/FVl;

    invoke-direct {v0}, LX/FVl;-><init>()V

    iput-boolean v3, v0, LX/FVl;->A04:Z

    invoke-virtual {v0, v1}, LX/FVl;->A01(Ljava/lang/String;)V

    iget-object v4, v0, LX/FVl;->A05:[I

    if-eqz v4, :cond_f

    iget-object v0, v0, LX/FVl;->A01:LX/F2g;

    iget v1, v0, LX/F2g;->A00:I

    new-instance v0, LX/F2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/F2i;->A00:I

    iput-object v4, v0, LX/F2i;->A01:[I

    iput-object v0, v5, LX/Dww;->A00:LX/F2i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/F2f;

    invoke-direct {v1, v5, v0}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_10
    :goto_c
    if-nez v8, :cond_11

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/F2f;

    invoke-direct {v1, v5, v0}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_11
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_13

    invoke-virtual {v5}, LX/084;->getOrCreateOverridesTable()LX/08G;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/08G;->hasOverridesFile()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/F2f;

    invoke-direct {v1, v5, v0}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_12
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/F2f;

    invoke-direct {v1, v6, v0}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_13
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/F2f;

    invoke-direct {v1, v6, v0}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    iget-object v6, v1, LX/F2f;->A00:LX/Dww;

    iget-object v5, v1, LX/F2f;->A01:Ljava/lang/Integer;

    const-string v7, "MobileConfigFactoryImpl"

    const-string v8, "init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v9, "yes"

    const-string v1, "no"

    move-object v0, v1

    if-eqz v6, :cond_14

    move-object v0, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    aput-object v0, v4, v10

    aput-object v11, v4, v3

    aput-object v9, v4, v17

    const/4 v0, 0x3

    aput-object v9, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_e
    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v1, LX/F2f;

    invoke-direct {v1, v6, v5}, LX/F2f;-><init>(LX/Dww;Ljava/lang/Integer;)V

    goto :goto_f

    :pswitch_0
    const-string v1, "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS"

    goto :goto_e

    :pswitch_1
    const-string v1, "SKIPPED"

    goto :goto_e

    :pswitch_2
    const-string v1, "APP_UPGRADE_SKIP_CACHE"

    goto :goto_e

    :pswitch_3
    const-string v1, "APP_UPGRADE_IN_MEM_TRANS_SUCCESS"

    goto :goto_e

    :pswitch_4
    const-string v1, "NORMAL_COLD_START_SUCCESS"

    goto :goto_e

    :pswitch_5
    const-string v1, "FRESH_INSTALL"

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_f
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    iget-object v0, v1, LX/F2f;->A00:LX/Dww;

    iget-object v1, v1, LX/F2f;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, LX/08E;->A0C(LX/084;)V

    iget-object v0, v2, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/08E;->A0B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_16
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    monitor-exit v2

    return-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_17
    monitor-exit v2

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_18
    iget-object v3, v2, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    monitor-enter v2

    :try_start_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/085;->A00()LX/084;

    move-result-object v3

    instance-of v0, v3, LX/086;

    if-eqz v0, :cond_19

    check-cast v3, LX/086;

    const-string v1, "Logout"

    iget-object v0, v3, LX/086;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    monitor-exit v2

    goto :goto_10

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_1a
    :goto_10
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/08E;->A0L:LX/081;

    const-string v1, ""

    iget-object v0, v0, LX/081;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A0A()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v4, v3, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/08E;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/08E;->A0K:LX/083;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "MobileConfigFactoryImpl.initCppManager %s"

    const-string v0, "SESSIONBASED"

    invoke-static {v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v6, LX/083;->A00:Ljava/lang/String;

    const/4 v14, 0x2

    const v0, 0x1411a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    const v0, 0x8034

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v6

    const v0, 0x10138

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    new-instance v4, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    iget-object v0, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/MobileConfigFetcher;

    iget-object v0, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    const/16 v16, 0x0

    iget-object v0, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    new-instance v9, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    move-object/from16 v20, v16

    move-object v15, v9

    move-object/from16 v17, v7

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "2.26.7.74"

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v16

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const-string v15, ""

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v21, v20

    move/from16 v23, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v24}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/GmQ;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/08E;->A0D()[I

    move-result-object v5

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3, v4}, LX/08E;->A0C(LX/084;)V

    invoke-virtual {v3}, LX/08E;->A0B()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v5, v2

    invoke-virtual {v3, v0}, LX/08E;->A05(I)LX/08D;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public A0B()V
    .locals 6

    const-string v1, ""

    invoke-virtual {p0}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v2, "refreshSessionState isLoggedOut: %s"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "MobileConfigFactoryImpl"

    invoke-static {v1, v0, v2}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->getOrCreateOverridesTable()LX/08G;

    move-result-object v0

    iput-object v0, p0, LX/08E;->A00:LX/08G;

    iget-object v0, p0, LX/08E;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    iput-object v3, p0, LX/08E;->A0P:LX/08D;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, LX/08E;->A0Q:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v0, p0, LX/08E;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/08E;->A04:LX/08F;

    iget-object v0, v1, LX/08F;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/08F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_2

    sget-object v1, LX/EjK;->A00:LX/G4e;

    if-nez v1, :cond_1

    new-instance v1, LX/G4e;

    invoke-direct {v1}, LX/G4e;-><init>()V

    sput-object v1, LX/EjK;->A00:LX/G4e;

    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/G4e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/08E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/08E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/08E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/08E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, p0, LX/08E;->A0T:LX/00p;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A0C(LX/084;)V
    .locals 12

    move-object v6, p1

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/08E;->A05:LX/085;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/085;->A00()LX/084;

    move-result-object v2

    iput-object p1, v4, LX/085;->A01:LX/084;

    iput-object p0, v4, LX/085;->A00:LX/08E;

    instance-of v0, v2, LX/Dww;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/085;->A01:LX/084;

    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    if-eqz v0, :cond_2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    check-cast v2, LX/Dww;

    iget-object v3, v2, LX/Dww;->A08:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v3

    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAu(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/Dww;->A07:Ljava/util/Set;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7N;

    iget-object v7, v0, LX/F7N;->A02:Ljava/lang/String;

    iget-wide v8, v0, LX/F7N;->A00:J

    iget-object v10, v0, LX/F7N;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/F7N;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/Dww;->A06:Ljava/util/Set;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7N;

    iget-object v1, v0, LX/F7N;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/F7N;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v1

    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1

    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    :try_start_c
    const-class v5, LX/085;

    const-string v3, "Updated managerHolder: %s"

    invoke-virtual {p1}, LX/084;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/062;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    monitor-exit v4

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_4
    :try_start_d
    const-class v5, LX/085;

    const-string v3, "Updated managerHolder (java -> cpp): %s"

    invoke-virtual {p1}, LX/084;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/062;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    new-instance v0, LX/G4f;

    invoke-direct {v0, p0}, LX/G4f;-><init>(LX/08E;)V

    iput-object v0, v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    move-result v0

    const-string v3, "MobileConfigFactoryImpl"

    const-string v2, "Registered %s factory change listener: %s"

    const-string v1, "SESSIONBASED"

    if-eqz v0, :cond_7

    const-string v0, "ok"

    :goto_4
    invoke-static {v1, v0, v3, v2}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    const-string v0, "Set Java EP Handler"

    invoke-static {v3, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/084;->getOrCreateOverridesTable()LX/08G;

    move-result-object v0

    iput-object v0, p0, LX/08E;->A00:LX/08G;

    invoke-static {p0}, LX/08E;->A01(LX/08E;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/08E;->A01(LX/08E;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/08H;->A01(Ljava/io/File;)LX/08H;

    move-result-object v0

    invoke-virtual {v0}, LX/08H;->A03()V

    goto :goto_5

    :cond_7
    const-string v0, "fail"

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0
.end method

.method public A0D()[I
    .locals 5

    iget-object v2, p0, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public ARB(LX/09f;J)Z
    .locals 6

    const/16 v0, 0x3d

    ushr-long v4, p2, v0

    const-wide/16 v2, 0x1

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/08E;->ARC(LX/09f;JZ)Z

    move-result v0

    return v0
.end method

.method public ARC(LX/09f;JZ)Z
    .locals 7

    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/09f;->A02:Z

    :cond_0
    invoke-direct {p0, p2, p3}, LX/08E;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSamplingRate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eq v5, v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, LX/08E;->A03(JLjava/lang/String;)V

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0

    :cond_3
    iget-boolean v5, p1, LX/09f;->A01:Z

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v0

    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARC(LX/09f;JZ)Z

    move-result p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v0

    goto :goto_2

    :cond_5
    return p4
.end method

.method public AXH(LX/09f;DJ)D
    .locals 13

    move-wide v9, p2

    move-object v8, p1

    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/09f;->A02:Z

    :cond_0
    move-wide/from16 v11, p4

    invoke-direct {p0, v11, v12}, LX/08E;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, v8, LX/09f;->A00:LX/08O;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSamplingRate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x4

    const/16 v0, 0x30

    ushr-long v1, p4, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eq v5, v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v11, v12, v0}, LX/08E;->A03(JLjava/lang/String;)V

    iget-boolean v0, v8, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0

    :cond_3
    iget-boolean v5, v8, LX/09f;->A01:Z

    const/16 v0, 0x20

    ushr-long v1, p4, v0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v7

    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXH(LX/09f;DJ)D

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v7

    goto :goto_2

    :cond_5
    return-wide v9
.end method

.method public AXI(LX/09f;J)D
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/08E;->A06:LX/087;

    move-wide v5, p2

    invoke-virtual {v0, p2, p3}, LX/087;->A00(J)D

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/08E;->AXH(LX/09f;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public AXv()Ljava/util/Map;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v0

    invoke-interface {v0}, LX/08C;->AXv()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Aes(LX/09f;JJ)J
    .locals 13

    move-wide/from16 v11, p4

    move-object v8, p1

    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/09f;->A02:Z

    :cond_0
    move-wide v9, p2

    invoke-direct {p0, v9, v10}, LX/08E;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, v8, LX/09f;->A00:LX/08O;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSamplingRate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x2

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eq v5, v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v10, v0}, LX/08E;->A03(JLjava/lang/String;)V

    iget-boolean v0, v8, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0

    :cond_3
    iget-boolean v5, v8, LX/09f;->A01:Z

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v7

    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aes(LX/09f;JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v7

    goto :goto_2

    :cond_5
    return-wide v11
.end method

.method public Aet(LX/09f;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/08E;->A06:LX/087;

    move-wide v3, p2

    invoke-virtual {v0, p2, p3}, LX/087;->A01(J)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/08E;->Aes(LX/09f;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ArD(LX/09f;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08E;->A06:LX/087;

    invoke-virtual {v0, p2, p3}, LX/087;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/08E;->ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, LX/08E;->A02()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/09f;->A02:Z

    :cond_0
    invoke-direct {p0, p3, p4}, LX/08E;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/08E;->A05:LX/085;

    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSamplingRate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x3

    const/16 v0, 0x30

    ushr-long v1, p3, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eq v5, v0, :cond_3

    invoke-direct {p0, p3, p4, p2}, LX/08E;->A03(JLjava/lang/String;)V

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0

    :cond_3
    iget-boolean v5, p1, LX/09f;->A01:Z

    const/16 v0, 0x20

    ushr-long v1, p3, v0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v0

    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public BAu(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/08E;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAu(J)V

    :cond_0
    return-void
.end method

.method public onConfigChanged([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v1, "MobileConfigFactoryImpl"

    const-string v0, "Setting cached config context to null"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08E;->A0P:LX/08D;

    :cond_0
    return-void
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/08E;->onConfigChanged([Ljava/lang/String;)V

    return-void
.end method

.method public onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 52

    const/16 v33, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_32

    array-length v6, v7

    if-eqz v6, :cond_32

    move-object/from16 v5, p2

    if-eqz p2, :cond_32

    array-length v3, v5

    if-eqz v3, :cond_32

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const-string v9, ","

    const/4 v10, -0x1

    const/4 v8, 0x1

    const-string v1, "\\d+"

    if-ge v2, v6, :cond_7

    aget-object v0, p1, v2

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    const/4 v0, 0x7

    if-ne v11, v0, :cond_5

    aget-object v11, v9, v33

    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_5

    aget-object v11, v9, v8

    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_5

    const/4 v8, 0x2

    aget-object v11, v9, v8

    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v10, :cond_5

    const/4 v8, 0x3

    aget-object v10, v9, v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v8, 0x4

    aget-object v10, v9, v8

    if-eqz v15, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_1
    const/4 v8, 0x5

    aget-object v10, v9, v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v8, 0x6

    aget-object v8, v9, v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_4
    new-instance v11, LX/2jB;

    invoke-direct/range {v11 .. v16}, LX/2jB;-><init>(IIIZZ)V

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v14, -0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :cond_8
    aget-object v0, p2, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v2, v12, v33

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    :goto_2
    array-length v0, v12

    if-ge v2, v0, :cond_a

    aget-object v0, v12, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-eqz v0, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jB;

    if-eqz v0, :cond_b

    iput-object v6, v0, LX/2jB;->A00:Ljava/util/Set;

    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_8

    move-object/from16 v9, p0

    iget-object v0, v9, LX/08E;->A0J:LX/082;

    move-object/from16 v27, v0

    if-eqz v0, :cond_32

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v9}, LX/08E;->A0D()[I

    move-result-object v5

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v22

    const/4 v14, 0x0

    const v21, 0x7fffffff

    const v15, 0x7fffffff

    const/16 v50, 0x0

    const/16 v51, 0x1

    :goto_6
    move/from16 v0, v22

    if-ge v14, v0, :cond_1e

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2jB;

    if-eqz v11, :cond_1d

    iget v13, v11, LX/2jB;->A01:I

    const/16 v0, 0x120c

    if-eq v13, v0, :cond_e

    const/16 v0, 0x120f

    if-eq v13, v0, :cond_e

    const/16 v51, 0x0

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v37

    iget v0, v11, LX/2jB;->A03:I

    move/from16 v34, v0

    invoke-virtual {v9, v7}, LX/08E;->A06(I)LX/08D;

    move-result-object v12

    if-nez v37, :cond_f

    iget-boolean v3, v11, LX/2jB;->A05:Z

    iget v0, v11, LX/2jB;->A02:I

    iget-boolean v2, v11, LX/2jB;->A04:Z

    const/16 v29, 0x0

    new-instance v1, LX/FBK;

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v0

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v38, v2

    move/from16 v39, v33

    invoke-direct/range {v28 .. v39}, LX/FBK;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    :goto_7
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v9, v7}, LX/08E;->A05(I)LX/08D;

    move-result-object v10

    invoke-interface {v10}, LX/08C;->AXv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_8

    :cond_10
    const/16 v20, 0x0

    :goto_8
    move/from16 v1, v20

    move/from16 v0, v34

    if-lt v1, v0, :cond_11

    iget-boolean v3, v11, LX/2jB;->A05:Z

    iget v0, v11, LX/2jB;->A02:I

    iget-boolean v2, v11, LX/2jB;->A04:Z

    new-instance v1, LX/FBK;

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move/from16 v41, v13

    move/from16 v42, v0

    move/from16 v43, v20

    move/from16 v44, v34

    move/from16 v45, v7

    move/from16 v46, v3

    move/from16 v47, v37

    move/from16 v48, v2

    move/from16 v49, v33

    invoke-direct/range {v38 .. v49}, LX/FBK;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    goto :goto_7

    :cond_11
    iget-object v0, v11, LX/2jB;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x1

    :cond_12
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v18, :cond_17

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x30

    ushr-long v2, v0, v2

    const-wide/16 v16, 0x3f

    and-long v2, v2, v16

    long-to-int v5, v2

    if-eq v5, v8, :cond_15

    const/4 v2, 0x2

    if-eq v5, v2, :cond_14

    const/4 v2, 0x3

    if-eq v5, v2, :cond_13

    const/4 v2, 0x4

    if-ne v5, v2, :cond_12

    sget-object v2, LX/09f;->A06:LX/09f;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXI(LX/09f;J)D

    move-result-wide v16

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXI(LX/09f;J)D

    move-result-wide v1

    cmpg-double v0, v16, v1

    if-nez v0, :cond_16

    goto :goto_9

    :cond_13
    sget-object v2, LX/09f;->A06:LX/09f;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArD(LX/09f;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArD(LX/09f;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_14
    sget-object v2, LX/09f;->A06:LX/09f;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aet(LX/09f;J)J

    move-result-wide v16

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aet(LX/09f;J)J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_15
    sget-object v2, LX/09f;->A06:LX/09f;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARB(LX/09f;J)Z

    move-result v3

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARB(LX/09f;J)Z

    move-result v0

    if-eq v3, v0, :cond_12

    :cond_16
    :goto_a
    const/16 v18, 0x0

    goto :goto_9

    :cond_17
    move/from16 v16, v15

    iget-boolean v2, v11, LX/2jB;->A05:Z

    iget v15, v11, LX/2jB;->A02:I

    move v3, v15

    iget-boolean v1, v11, LX/2jB;->A04:Z

    xor-int/lit8 v49, v18, 0x1

    new-instance v0, LX/FBK;

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move/from16 v41, v13

    move/from16 v42, v15

    move/from16 v43, v20

    move/from16 v44, v34

    move/from16 v45, v7

    move/from16 v46, v2

    move/from16 v47, v37

    move/from16 v48, v1

    invoke-direct/range {v38 .. v49}, LX/FBK;-><init>(LX/08D;LX/08D;IIIIIZZZZ)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_1a

    if-eqz v2, :cond_18

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move/from16 v15, v16

    if-eqz v1, :cond_1d

    if-ltz v7, :cond_19

    iget-object v0, v9, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_19

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v9, LX/08E;->A0S:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v0, v9, LX/08E;->A0R:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    monitor-exit v9

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    :try_start_2
    const-string v3, "MobileConfigFactoryImpl"

    const-string v2, "Cannot refresh config index(%d) from config caches"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v33

    invoke-static {v3, v2, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    move/from16 v15, v16

    goto :goto_d

    :goto_c
    move/from16 v0, v16

    if-lt v15, v0, :cond_1b

    move v15, v0

    :cond_1b
    const/16 v0, 0x120c

    if-eq v13, v0, :cond_1c

    const/16 v0, 0x120f

    if-eq v13, v0, :cond_1c

    move/from16 v0, v21

    if-ge v3, v0, :cond_1c

    move/from16 v21, v3

    :cond_1c
    const/16 v50, 0x1

    :cond_1d
    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v9

    goto/16 :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1e
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/16 v50, 0x1

    :cond_1f
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v49, 0x0

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x120c

    if-eq v1, v0, :cond_20

    const/16 v0, 0x120f

    if-eq v1, v0, :cond_20

    const/16 v49, 0x1

    goto :goto_e

    :cond_21
    const v1, 0x7fffffff

    move/from16 v0, v21

    if-ne v0, v1, :cond_22

    const/16 v21, 0x0

    :cond_22
    if-ne v15, v1, :cond_23

    const/4 v15, 0x0

    :cond_23
    new-instance v7, LX/2jQ;

    move-object/from16 v44, v7

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move/from16 v47, v21

    move/from16 v48, v15

    invoke-direct/range {v44 .. v51}, LX/2jQ;-><init>(Ljava/util/Set;Ljava/util/Set;IIZZZ)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/082;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IKf;

    iget-boolean v9, v7, LX/2jQ;->A04:Z

    const/4 v3, 0x1

    if-nez v9, :cond_24

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v5, v1

    const/4 v1, 0x1

    if-lez v0, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    iget-object v10, v7, LX/2jQ;->A03:Ljava/lang/String;

    if-eqz v10, :cond_26

    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    :goto_f
    if-nez v9, :cond_27

    if-nez v1, :cond_27

    if-nez v3, :cond_27

    :goto_10
    if-eqz v49, :cond_30

    goto/16 :goto_14

    :cond_27
    iget-object v3, v4, LX/IKf;->A00:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v4, LX/HSU;

    iget-object v0, v4, LX/HSU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FEd;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide v5, 0x3fa999999999999aL    # 0.05

    const-string v2, ""

    cmpg-double v0, v13, v5

    if-gtz v0, :cond_2a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, LX/Fay;->A00:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v11

    const-string v1, "configs"

    iget-object v0, v11, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v11, v6, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FBK;

    iget v0, v13, LX/FBK;->A03:I

    invoke-virtual {v12, v0}, LX/FEd;->A00(I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v13, LX/FBK;->A08:LX/08D;

    invoke-static {v0, v1, v8}, LX/Fay;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/FBK;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/FBK;->A07:LX/08D;

    if-eqz v0, :cond_28

    invoke-static {v0, v1, v8}, LX/Fay;->A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v13, LX/FBK;->A00:Ljava/lang/String;

    iget v0, v13, LX/FBK;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/FBK;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restart"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, LX/FBK;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delay_restart"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/FBK;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, LX/FBK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cached_version"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, LX/FBK;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "latest_version"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/FBK;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_values_changed"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/FBK;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exists_in_cache"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latest_values"

    iget-object v0, v13, LX/FBK;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cached_values"

    iget-object v0, v13, LX/FBK;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    move-object v0, v2

    goto :goto_12

    :cond_29
    invoke-static {v11}, LX/Fay;->A00(LX/DuA;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2a
    move-object v6, v2

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v5

    const-string v1, "MobileConfigDebugUtil"

    const-string v0, "Failed to generate ep per config JSON"

    invoke-static {v1, v0, v5}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "Unknown"

    :goto_13
    new-instance v5, LX/H3K;

    invoke-direct {v5}, LX/H3K;-><init>()V

    iget v0, v7, LX/2jQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restart_delay"

    invoke-virtual {v5, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/2jQ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restart_delay_including_shadow"

    invoke-virtual {v5, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/2jQ;->A02:Ljava/lang/String;

    if-nez v1, :cond_2b

    move-object v1, v2

    :cond_2b
    const-string v0, "configs_causing_restart"

    invoke-virtual {v5, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2c

    move-object v2, v10

    :cond_2c
    const-string v0, "configs_force_refreshed"

    invoke-virtual {v5, v0, v2}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Yes"

    const-string v2, "No"

    move-object v1, v2

    if-eqz v9, :cond_2d

    move-object v1, v8

    :cond_2d
    const-string v0, "restart_needed"

    invoke-virtual {v5, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/2jQ;->A05:Z

    move-object v1, v2

    if-eqz v0, :cond_2e

    move-object v1, v8

    :cond_2e
    const-string v0, "restart_needed_including_shadow"

    invoke-virtual {v5, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/2jQ;->A06:Z

    if-nez v0, :cond_2f

    move-object v8, v2

    :cond_2f
    const-string v0, "shadowing"

    invoke-virtual {v5, v0, v8}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handler_language"

    const-string v0, "Java"

    invoke-virtual {v5, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "debug_string"

    invoke-virtual {v5, v0, v6}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "relogin_enabled"

    invoke-virtual {v5, v0, v2}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v2

    iget-object v0, v4, LX/HSU;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    const-string v0, "mobile_config_emergency_push_check_complete"

    invoke-interface {v1, v0, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_10

    :goto_14
    move-object/from16 v0, v27

    iget-object v0, v0, LX/082;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WAMobileConfigEmergencyPushResetHandlerImpl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MC EP reset action isn\'t supported on WA Android. No-op."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_30
    if-eqz v50, :cond_31

    goto :goto_15

    :cond_31
    const-string v2, "No"

    goto :goto_16

    :goto_15
    const-string v2, "Yes"

    :goto_16
    const-string v1, "MobileConfigEmergencyPush"

    const-string v0, "Emergency push completed; determined restart: %s"

    invoke-static {v2, v1, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v50

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_17
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/082;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    throw v1

    :cond_32
    return v33
.end method
