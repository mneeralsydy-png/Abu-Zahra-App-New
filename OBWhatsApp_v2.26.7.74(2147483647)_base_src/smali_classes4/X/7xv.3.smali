.class public LX/7xv;
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

    iput p1, p0, LX/7xv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/7xv;

    invoke-direct {v0, p1}, LX/7xv;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 1

    new-instance v0, LX/7xv;

    invoke-direct {v0, p0}, LX/7xv;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7xv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    return-object v6

    :pswitch_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_2
    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v6

    return-object v6

    :pswitch_3
    const/16 v0, 0x1d33

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v6

    return-object v6

    :pswitch_4
    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v6

    return-object v6

    :pswitch_5
    new-instance v6, LX/774;

    invoke-direct {v6}, LX/774;-><init>()V

    return-object v6

    :pswitch_6
    new-instance v6, LX/5pn;

    invoke-direct {v6}, LX/5pn;-><init>()V

    return-object v6

    :pswitch_7
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_8
    const/4 v1, -0x2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v6

    return-object v6

    :pswitch_9
    new-instance v6, LX/17V;

    invoke-direct {v6}, LX/17V;-><init>()V

    return-object v6

    :pswitch_a
    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v6

    return-object v6

    :pswitch_c
    const-string v0, "NotInitiated"

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_d
    new-instance v6, LX/7xN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_e
    new-instance v6, LX/7rk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_f
    sget-object v6, LX/6jz;->A02:LX/6jz;

    return-object v6

    :pswitch_10
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    return-object v6

    :pswitch_11
    sget-object v0, LX/6Zy;->A00:LX/6Zy;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    return-object v6

    :pswitch_12
    new-instance v6, LX/6f1;

    invoke-direct {v6}, LX/6f1;-><init>()V

    return-object v6

    :pswitch_13
    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v6, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v3, v2, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v6, v5, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    return-object v6

    :pswitch_14
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v6, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    return-object v6

    :pswitch_15
    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v6

    return-object v6

    :pswitch_16
    const-string v6, "sender jid cant be null in admin revoke"

    return-object v6

    :pswitch_17
    sget-object v0, LX/7QC;->A05:LX/00j;

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    new-instance v6, LX/00u;

    invoke-direct {v6, v1, v0, v3, v2}, LX/00u;-><init>(IIIZ)V

    return-object v6

    :pswitch_18
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_19
    new-instance v6, LX/7aG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_1a
    const/4 v0, 0x2

    new-array v2, v0, [LX/6kh;

    const/4 v1, 0x0

    sget-object v0, LX/6kh;->A05:LX/6kh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6kh;->A02:LX/6kh;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    return-object v6

    :pswitch_1e
    sget-object v3, LX/6kk;->A03:LX/6kk;

    const/4 v0, 0x2

    new-array v2, v0, [LX/6ku;

    const/4 v1, 0x0

    sget-object v0, LX/6ku;->A02:LX/6ku;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6ku;->A03:LX/6ku;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_1f
    new-instance v6, LX/GP1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
