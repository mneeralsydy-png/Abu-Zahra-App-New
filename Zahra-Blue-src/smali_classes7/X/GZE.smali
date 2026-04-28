.class public LX/GZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GZE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/GZE;

    invoke-direct {v0, p1}, LX/GZE;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 1

    new-instance v0, LX/GZE;

    invoke-direct {v0, p0}, LX/GZE;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GZE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v0, LX/EZt;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget v2, v0, LX/1W8;->A00:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v2}, LX/1W8;-><init>(I)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const v2, 0x7fffffff

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3b69

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Landroid/util/LruCache;

    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v4

    :pswitch_4
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    const-string v0, "unityjni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_5
    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    const/4 v0, 0x1

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A09:LX/EZt;

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A04:LX/EZt;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A08:LX/EZt;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A06:LX/EZt;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A07:LX/EZt;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/1W8;

    invoke-direct {v1, v0}, LX/1W8;-><init>(I)V

    sget-object v0, LX/EZt;->A05:LX/EZt;

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_6
    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v4

    :pswitch_7
    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    new-instance v4, LX/FDr;

    invoke-direct {v4, v0}, LX/FDr;-><init>(LX/0DI;)V

    return-object v4

    :pswitch_8
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    new-instance v4, LX/ENG;

    invoke-direct {v4, v0, v0}, LX/ENG;-><init>(LX/FlQ;LX/FlQ;)V

    return-object v4

    :pswitch_9
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "paa.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    return-object v4

    :pswitch_b
    new-instance v4, LX/Ejc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :pswitch_d
    const/4 v0, 0x3

    new-instance v1, LX/GYR;

    invoke-direct {v1, v0}, LX/GYR;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    return-object v4

    :pswitch_e
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_f
    new-instance v4, LX/FUd;

    invoke-direct {v4}, LX/FUd;-><init>()V

    return-object v4

    :pswitch_10
    new-instance v4, LX/DxW;

    invoke-direct {v4}, LX/DxX;-><init>()V

    return-object v4

    :pswitch_11
    invoke-static {}, LX/EYw;->values()[LX/EYw;

    move-result-object v7

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "UNCOMPRESSED"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "PVR"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "ETC"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "ASTC"

    const/4 v2, 0x3

    aput-object v0, v6, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression"

    invoke-static {v0, v7, v6, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2476

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2476

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {}, LX/EYe;->values()[LX/EYe;

    move-result-object v6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "NON_MODEL"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "CPU"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "VULKAN"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend"

    invoke-static {v0, v6, v5, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v4

    return-object v4

    :pswitch_15
    sget-object v4, LX/0sv;->A00:LX/0sv;

    return-object v4

    :pswitch_16
    invoke-static {}, LX/Dj9;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->_init_$_anonymous_()LX/H26;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_init_$_anonymous_()LX/H26;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/H26;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/H26;

    move-result-object v4

    return-object v4

    :pswitch_1b
    new-instance v4, LX/GQs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
