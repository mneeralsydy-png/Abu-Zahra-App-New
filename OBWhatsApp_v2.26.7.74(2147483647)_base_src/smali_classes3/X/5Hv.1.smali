.class public LX/5Hv;
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

    iput p1, p0, LX/5Hv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Hv;

    invoke-direct {v0, p1}, LX/5Hv;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Hv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1
    const/4 v4, 0x0

    return-object v4

    :pswitch_2
    const-string v0, ""

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v4

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;-><init>()V

    return-object v4

    :pswitch_4
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v4

    return-object v4

    :pswitch_5
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v4

    return-object v4

    :pswitch_6
    new-instance v4, LX/ErJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_7
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2474

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :pswitch_9
    new-instance v4, LX/55M;

    invoke-direct {v4}, LX/55M;-><init>()V

    return-object v4

    :pswitch_a
    sget-object v3, LX/4M4;->A02:LX/4M4;

    goto :goto_1

    :pswitch_b
    sget-object v3, LX/4M4;->A0A:LX/4M4;

    const v2, 0x7f080b9e

    const v1, 0x7f121c27

    goto :goto_2

    :pswitch_c
    sget-object v3, LX/4M4;->A09:LX/4M4;

    const v2, 0x7f080c98

    const v1, 0x7f121cef

    goto :goto_2

    :pswitch_d
    sget-object v3, LX/4M4;->A0A:LX/4M4;

    const v2, 0x7f080b9e

    const v1, 0x7f121c26

    goto :goto_2

    :pswitch_e
    sget-object v3, LX/4M4;->A0F:LX/4M4;

    const v2, 0x7f080573

    const v1, 0x7f1238d3

    goto :goto_2

    :pswitch_f
    sget-object v3, LX/4M4;->A07:LX/4M4;

    const v2, 0x7f08053b

    const v1, 0x7f12196d

    goto :goto_2

    :pswitch_10
    sget-object v3, LX/4M4;->A0E:LX/4M4;

    const v2, 0x7f08041f

    const v1, 0x7f123600

    goto :goto_2

    :pswitch_11
    sget-object v3, LX/4M4;->A05:LX/4M4;

    goto :goto_0

    :pswitch_12
    sget-object v3, LX/4M4;->A04:LX/4M4;

    :goto_0
    const v2, 0x7f0805f2

    const v1, 0x7f1201b8

    goto :goto_2

    :pswitch_13
    sget-object v3, LX/4M4;->A03:LX/4M4;

    :goto_1
    const v2, 0x7f0805f2

    const v1, 0x7f123d3b

    goto :goto_2

    :pswitch_14
    sget-object v3, LX/4M4;->A0D:LX/4M4;

    const v2, 0x7f080519

    const v1, 0x7f121cf7

    :goto_2
    const/4 v0, 0x0

    new-instance v4, LX/4je;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4je;-><init>(LX/4M4;IIZ)V

    return-object v4

    :pswitch_15
    const v3, 0x7f0804ae

    const v2, 0x7f121cf4

    sget-object v1, LX/4M4;->A0C:LX/4M4;

    const/4 v0, 0x1

    new-instance v4, LX/4je;

    invoke-direct {v4, v1, v3, v2, v0}, LX/4je;-><init>(LX/4M4;IIZ)V

    return-object v4

    :pswitch_16
    const v3, 0x7f0804ae

    const v2, 0x7f120182

    sget-object v1, LX/4M4;->A0B:LX/4M4;

    const/4 v0, 0x1

    new-instance v4, LX/4je;

    invoke-direct {v4, v1, v3, v2, v0}, LX/4je;-><init>(LX/4M4;IIZ)V

    return-object v4

    :pswitch_17
    const v3, 0x7f080b9d

    const v2, 0x7f1210d5

    sget-object v1, LX/4M4;->A06:LX/4M4;

    const/4 v0, 0x1

    new-instance v4, LX/4je;

    invoke-direct {v4, v1, v3, v2, v0}, LX/4je;-><init>(LX/4M4;IIZ)V

    return-object v4

    :pswitch_18
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_19
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/4qD;

    invoke-direct {v4, v0}, LX/4qD;-><init>(Ljava/lang/Long;)V

    return-object v4

    :pswitch_1a
    invoke-static {}, LX/4SE;->A00()LX/4jx;

    move-result-object v0

    iget-object v8, v0, LX/4jx;->A04:Ljava/util/List;

    iget-object v6, v0, LX/4jx;->A02:LX/4hd;

    iget-object v7, v0, LX/4jx;->A03:LX/4h0;

    iget-object v5, v0, LX/4jx;->A01:LX/5gL;

    const v9, 0x7f070203

    new-instance v4, LX/4jx;

    invoke-direct/range {v4 .. v9}, LX/4jx;-><init>(LX/5gL;LX/4hd;LX/4h0;Ljava/util/List;I)V

    return-object v4

    :pswitch_1b
    const/16 v0, 0x16f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v4

    return-object v4

    :pswitch_1c
    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x1

    new-instance v4, LX/Jl6;

    invoke-direct {v4, v1, v0}, LX/Jl6;-><init>(LX/1Kf;I)V

    return-object v4

    :pswitch_1d
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_1e
    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    sget-object v0, LX/571;->A00:LX/571;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_22
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_23
    invoke-static {}, LX/4SE;->A00()LX/4jx;

    move-result-object v4

    return-object v4

    :pswitch_24
    invoke-static {}, LX/4SF;->A00()LX/4kl;

    move-result-object v4

    return-object v4

    :pswitch_25
    sget-object v4, LX/4qD;->A01:LX/4qD;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
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
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
