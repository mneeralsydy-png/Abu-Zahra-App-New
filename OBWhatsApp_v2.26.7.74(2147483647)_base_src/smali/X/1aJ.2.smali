.class public LX/1aJ;
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

    iput p1, p0, LX/1aJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;D)LX/09R;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1aJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    new-instance v2, LX/1Hq;

    invoke-direct {v2, v0, v0, v0, v0}, LX/1Hq;-><init>(IIII)V

    return-object v2

    :pswitch_1
    invoke-static {}, LX/IF0;->A00()LX/IX4;

    move-result-object v2

    return-object v2

    :pswitch_2
    const/4 v0, 0x6

    new-array v2, v0, [LX/1Hf;

    new-instance v1, LX/1Hg;

    invoke-direct {v1}, LX/1Hg;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1Hk;

    invoke-direct {v1}, LX/1Hk;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1Hl;

    invoke-direct {v1, v0}, LX/1Hl;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1Hl;

    invoke-direct {v1, v0}, LX/1Hl;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1Hl;

    invoke-direct {v1, v0}, LX/1Hl;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1Ho;

    invoke-direct {v1}, LX/1Ho;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    return-object v2

    :pswitch_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    return-object v2

    :pswitch_5
    new-instance v2, LX/4Ia;

    invoke-direct {v2}, LX/4Ia;-><init>()V

    return-object v2

    :pswitch_6
    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    return-object v2

    :pswitch_7
    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    new-instance v2, LX/1Km;

    invoke-direct {v2}, LX/1Km;-><init>()V

    return-object v2

    :pswitch_8
    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v2

    :pswitch_a
    sget-object v0, LX/0g9;->A0E:LX/00j;

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    sget-object v0, LX/0g9;->A0E:LX/00j;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    return-object v2

    :pswitch_e
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    return-object v2

    :pswitch_f
    new-instance v2, LX/D60;

    invoke-direct {v2}, LX/D60;-><init>()V

    return-object v2

    :pswitch_10
    const/16 v0, 0x16f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    return-object v2

    :pswitch_11
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    return-object v2

    :pswitch_12
    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "mc_fetch_tracker"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_13
    const/16 v0, 0x112

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    const/16 v0, 0xb

    new-array v3, v0, [LX/09R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4049800000000000L    # 51.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v0, 0x404c800000000000L    # 57.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/09R;

    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x404f800000000000L    # 63.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/09R;

    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4051400000000000L    # 69.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4051c00000000000L    # 71.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4052400000000000L    # 73.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    new-instance v2, LX/F0n;

    invoke-direct {v2, v0}, LX/F0n;-><init>(Ljava/util/TreeMap;)V

    return-object v2

    :pswitch_15
    const/16 v0, 0xb

    new-array v3, v0, [LX/09R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v0, 0x4042800000000000L    # 37.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/09R;

    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4047800000000000L    # 47.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4055400000000000L    # 85.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    new-instance v2, LX/F0n;

    invoke-direct {v2, v0}, LX/F0n;-><init>(Ljava/util/TreeMap;)V

    return-object v2

    :pswitch_16
    const/16 v0, 0xb

    new-array v3, v0, [LX/09R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4064200000000000L    # 161.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x406a200000000000L    # 209.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4073f00000000000L    # 319.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x407b300000000000L    # 435.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4085280000000000L    # 677.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x408d380000000000L    # 935.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x40997c0000000000L    # 1631.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x40cfff8000000000L    # 16383.0

    invoke-static {v2, v0, v1}, LX/1aJ;->A00(Ljava/lang/Object;D)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    new-instance v2, LX/F0n;

    invoke-direct {v2, v0}, LX/F0n;-><init>(Ljava/util/TreeMap;)V

    return-object v2

    :pswitch_17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_18
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_19
    sget-object v0, LX/1W8;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_1a
    const/4 v0, 0x7

    new-array v3, v0, [LX/09R;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "und"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "en"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "es"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "pt"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "ru"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "hi"

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_1b
    const/4 v0, 0x2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c;

    invoke-virtual {v0}, LX/07c;->A00()LX/07f;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1d
    const/16 v0, 0x1364

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fk;

    iget-object v0, v0, LX/8Fk;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    const/16 v0, 0x167

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v2

    :pswitch_1f
    const/16 v0, 0x48f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    sget-object v0, LX/0sg;->A07:LX/00j;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "867051314767696"

    new-instance v1, LX/0sl;

    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "13135550002"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_21
    sget-object v0, LX/0sg;->A07:LX/00j;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "718584497008509"

    new-instance v1, LX/0sl;

    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "13135550202"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_22
    sget-object v0, LX/0sg;->A07:LX/00j;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "13135550002"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "13135550202"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_23
    sget-object v0, LX/0sg;->A07:LX/00j;

    const-string v0, "13135550002"

    new-instance v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_24
    sget-object v0, LX/0sg;->A07:LX/00j;

    const-string v0, "867051314767696"

    new-instance v2, LX/0sl;

    invoke-direct {v2, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_25
    const/16 v0, 0x14

    new-instance v2, LX/0Hw;

    invoke-direct {v2, v0}, LX/0Hw;-><init>(I)V

    return-object v2

    :pswitch_26
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v2

    :pswitch_27
    const-string v2, "wa-async-inflation-handler"

    const/4 v1, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
