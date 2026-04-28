.class public LX/GZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, p1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GZD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBO;

    iget-object v1, v0, LX/FBO;->A01:LX/00W;

    const-string v0, "transcription_daily_logger"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcf;

    iget-object v0, v1, LX/Fcf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    invoke-static {v0, v1}, LX/Fcf;->A00(LX/EZS;LX/Fcf;)LX/Fcf;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Unable to find system?"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcf;

    iget-object v0, v1, LX/Fcf;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v0, :cond_0

    instance-of v0, v1, LX/EVL;

    if-eqz v0, :cond_1

    check-cast v1, LX/EVL;

    iget-object v0, v1, LX/EVL;->A00:LX/Fcf;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fcf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, v1, LX/Fcf;->A00:LX/Fcf;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "Google"

    iget-object v0, v3, LX/GQF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "Unity"

    iget-object v0, v3, LX/GQF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcf;

    iget-object v1, v2, LX/Fcf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/EVL;

    if-eqz v0, :cond_3

    check-cast v2, LX/EVL;

    iget-object v0, v2, LX/EVL;->A00:LX/Fcf;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fcf;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v0, v2, LX/Fcf;->A00:LX/Fcf;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcf;

    iget-object v0, v0, LX/Fcf;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "com.whatsapp.wds"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/EZS;->A03:LX/EZS;

    return-object v3

    :cond_5
    sget-object v3, LX/EZS;->A02:LX/EZS;

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVI;

    iget-object v1, v2, LX/EVI;->A03:LX/FAf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAf;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EVI;->A01:Z

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAf;

    iget-object v1, v0, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b9

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAf;

    iget-object v1, v0, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAf;

    iget-object v1, v0, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b5

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAf;

    iget-object v1, v0, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAf;

    iget-object v1, v0, LX/FAf;->A01:LX/07B;

    const/16 v0, 0x19b6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Jl;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    iget-object v1, v1, LX/1Jl;->A0J:LX/07B;

    const/16 v0, 0x4d2d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0C:LX/05V;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0E:LX/05V;

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0D:LX/05V;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/Fbs;->A00(Landroid/content/Context;)LX/E1n;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v3, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7M;

    iget-object v0, v3, LX/G7M;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06w;

    iget-object v0, v3, LX/G7M;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v0, v3, LX/G7M;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAl;

    iget-object v0, v3, LX/G7M;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    new-instance v3, LX/F8J;

    invoke-direct {v3, v1, v0, v4, v2}, LX/F8J;-><init>(LX/FAl;LX/0D8;LX/06w;LX/07C;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMM;

    iget-object v0, v0, LX/GMM;->A00:LX/07C;

    new-instance v3, LX/07n;

    invoke-direct {v3, v0}, LX/07n;-><init>(LX/07C;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPm;

    iget-object v0, v0, LX/GPm;->A07:LX/GPo;

    invoke-virtual {v0}, LX/GPo;->A00()V

    const/4 v3, 0x0

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPm;

    iget-object v0, v0, LX/GPm;->A07:LX/GPo;

    iget-object v0, v0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v0}, LX/FMG;->A02()V

    const/4 v3, 0x0

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnn;

    invoke-virtual {v0}, LX/Dnn;->BJ9()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPF;

    iget-object v1, v2, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0xa

    iput v0, v1, LX/FAn;->A02:I

    invoke-virtual {v2}, LX/GPF;->A07()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPG;

    iget-object v1, v2, LX/GPG;->A09:LX/FBa;

    const/16 v0, 0xc

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v2}, LX/GPG;->A0A()V

    const/4 v3, 0x0

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget-object v0, v0, LX/FiW;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34c1

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    const/16 v0, 0xc

    new-instance v3, LX/GVZ;

    invoke-direct {v3, v1, v0}, LX/GVZ;-><init>(LX/FiW;I)V

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    const/16 v0, 0xd

    new-instance v3, LX/GVZ;

    invoke-direct {v3, v1, v0}, LX/GVZ;-><init>(LX/FiW;I)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/Dnu;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/Dq4;

    invoke-direct {v3}, LX/18m;-><init>()V

    iput-object v0, v3, LX/Dq4;->A01:Ljava/util/List;

    new-instance v0, LX/F16;

    invoke-direct {v0, v1}, LX/F16;-><init>(Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    iput-object v0, v3, LX/Dq4;->A00:LX/F16;

    return-object v3

    :pswitch_1c
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2a11

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v4, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXR;

    iget-object v0, v4, LX/FXR;->A05:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/FXR;->A0E:LX/0QP;

    iget-object v2, v4, LX/FXR;->A0D:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_6
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1f
    iget-object v3, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXR;

    iget-object v0, v3, LX/FXR;->A05:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1a9b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/3Pu;

    invoke-direct {v1, v3, v0}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    new-instance v3, LX/FTm;

    invoke-direct {v3, v1, v0, v2}, LX/FTm;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_20
    iget-object v3, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXR;

    iget-object v0, v3, LX/FXR;->A08:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iget-object v0, v3, LX/FXR;->A05:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2f62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const-string v0, "MLProcessScheduler"

    invoke-interface {v2, v0, v1}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;-><init>(LX/FXR;LX/0gH;)V

    new-instance v3, LX/F8C;

    invoke-direct {v3, v0, v2}, LX/F8C;-><init>(Lkotlin/jvm/functions/Function1;LX/01w;)V

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Din;

    iget-object v1, v0, LX/Din;->A00:LX/00W;

    const-string v0, "ml_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Diu;

    sget-object v2, LX/FZB;->A08:LX/Fcl;

    iget-object v1, v0, LX/Diu;->A00:LX/07B;

    iget-object v0, v0, LX/Diu;->A02:LX/Diw;

    iget v0, v0, LX/Diw;->A01:I

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcl;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dit;

    sget-object v2, LX/FZB;->A08:LX/Fcl;

    iget-object v0, v0, LX/Dit;->A00:LX/Div;

    iget-object v1, v0, LX/Div;->A01:LX/07B;

    const/16 v0, 0x3c2c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcl;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj0;

    iget-object v1, v0, LX/Dj0;->A00:LX/00W;

    const-string v0, "message_translation_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYz;

    iget-object v0, v0, LX/IYz;->A01:LX/05V;

    goto :goto_3

    :pswitch_26
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYz;

    iget-object v0, v0, LX/IYz;->A00:LX/05V;

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYy;

    iget-object v0, v0, LX/IYy;->A01:LX/05V;

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYy;

    iget-object v0, v0, LX/IYy;->A00:LX/05V;

    goto :goto_3

    :pswitch_29
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYx;

    iget-object v0, v0, LX/IYx;->A01:LX/05V;

    goto :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYx;

    iget-object v0, v0, LX/IYx;->A00:LX/05V;

    goto :goto_3

    :pswitch_2b
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYw;

    iget-object v0, v0, LX/IYw;->A01:LX/05V;

    goto :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYw;

    iget-object v0, v0, LX/IYw;->A00:LX/05V;

    :goto_3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Diz;

    iget-object v1, v0, LX/Diz;->A00:LX/00W;

    const-string v0, "embeds_model_config_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "prefs_psi_index_version"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2f
    new-instance v3, LX/GOD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/GZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPY;

    iget-object v0, v0, LX/EPY;->A04:LX/Grp;

    invoke-interface {v0}, LX/Grp;->BrC()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
