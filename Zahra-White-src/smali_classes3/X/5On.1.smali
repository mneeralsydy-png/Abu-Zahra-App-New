.class public LX/5On;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5On;->$t:I

    iput-object p1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/5On;->$t:I

    iput-object p1, p0, LX/5On;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5On;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5On;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/5On;

    invoke-direct {v3, v2, p2, v0, v1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5On;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/5On;->A01:Z

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, LX/5On;->A01:Z

    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/5On;

    invoke-direct {v3, v1, p2, v0, v2}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/5On;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/5On;

    invoke-direct {v3, v1, p2, v0}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/5On;->A01:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5On;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5On;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5On;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2e

    invoke-static {v4, v4}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    iget-object v4, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-boolean v1, v0, LX/5On;->A01:Z

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, LX/4jX;

    iget-object v2, v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v3, v1}, LX/4EJ;-><init>(LX/4jX;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "CoinFlipProfilePicViewModel/fetchAvatarCoinFlip"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    sget-object v1, LX/4EK;->A00:LX/4EK;

    :goto_0
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v1

    iget-object v3, v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    if-eqz v1, :cond_4

    sget-object v1, LX/4EL;->A00:LX/4EL;

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5On;->A01:Z

    iput v5, v0, LX/5On;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    return-object v8

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0, v0}, LX/4EJ;-><init>(LX/4jX;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_0
    iget v1, v0, LX/5On;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_37

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-boolean v1, v0, LX/5On;->A01:Z

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, LX/4v6;

    iget-object v2, v3, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v1

    invoke-static {v2}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v1

    iget-object v0, v3, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v0, v3}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, LX/4v6;

    iget-object v2, v3, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v6, v3, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v6, :cond_5

    invoke-static {v2}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v1

    iget-object v5, v1, LX/4tF;->A01:LX/5Ft;

    iget-wide v3, v1, LX/4tF;->A00:J

    invoke-static {v3, v4}, LX/4uz;->A01(J)I

    move-result v2

    invoke-static {v3, v4}, LX/4uz;->A00(J)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v1

    invoke-static {v1}, LX/4Pt;->A00(LX/5Ft;)LX/4YM;

    move-result-object v3

    iput v7, v0, LX/5On;->A00:I

    check-cast v6, LX/53q;

    iget-object v1, v6, LX/53q;->A00:LX/53r;

    iget-object v2, v1, LX/53r;->A00:Landroid/content/ClipboardManager;

    iget-object v1, v3, LX/4YM;->A00:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2

    :pswitch_1
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_38

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/4x4;

    if-eqz v4, :cond_2

    iget-boolean v1, v0, LX/5On;->A01:Z

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, LX/3lf;

    iget-object v1, v3, LX/3lf;->A05:LX/0MX;

    invoke-interface {v1, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3lf;->A01:LX/0zo;

    const-string v1, "avatar_generated"

    invoke-virtual {v2, v1}, LX/0zo;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/3lf;->A06:LX/0MX;

    invoke-interface {v1, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v1, v0, LX/5On;->A01:Z

    const-string v5, "traits"

    if-nez v1, :cond_9

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    iget-object v3, v1, LX/3lf;->A01:LX/0zo;

    invoke-virtual {v3, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    iget-object v3, v1, LX/3lf;->A01:LX/0zo;

    iget-object v2, v4, LX/4x4;->A0P:Ljava/util/List;

    iget-object v1, v4, LX/4x4;->A0Q:Ljava/util/List;

    invoke-static {v2, v1}, LX/3lf;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v0, LX/5On;->A01:Z

    const-string v2, "roles"

    if-nez v0, :cond_b

    invoke-virtual {v3, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_b
    iget-object v1, v4, LX/4x4;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/4x4;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/3lf;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    iget-object v1, v1, LX/3lf;->A00:LX/0MT;

    if-nez v1, :cond_d

    const-string v0, "scopedPersonaFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_d
    iput v2, v0, LX/5On;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8

    :pswitch_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const-string v5, "avatar_generated"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_13

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/5eN;

    instance-of v1, v4, LX/57U;

    if-eqz v1, :cond_f

    check-cast v4, LX/57U;

    iget-object v3, v4, LX/57U;->A00:Ljava/lang/Object;

    check-cast v3, LX/4x4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CreationPersonalityViewModel/avatar generated - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/4x4;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    iget-object v1, v3, LX/4x4;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v3, LX/4x4;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    iget-object v0, v1, LX/3lf;->A01:LX/0zo;

    invoke-virtual {v0, v5, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/3lf;->A06:LX/0MX;

    new-instance v0, LX/55x;

    invoke-direct {v0, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v1, v4, LX/57T;

    if-eqz v1, :cond_39

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "CreationPersonalityViewModel/cannot create avatar - error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/57T;

    iget v2, v4, LX/57T;->A00:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lf;

    iget-object v1, v0, LX/3lf;->A06:LX/0MX;

    new-instance v0, LX/55y;

    invoke-direct {v0, v2}, LX/55y;-><init>(I)V

    goto :goto_3

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/5On;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CreationPersonalityViewModel/request avatar generation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_11

    const-string v1, "- cancelled"

    :goto_4
    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    if-nez v3, :cond_12

    iget-object v0, v1, LX/3lf;->A01:LX/0zo;

    invoke-virtual {v0, v5}, LX/0zo;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/3lf;->A06:LX/0MX;

    goto/16 :goto_7

    :cond_11
    const-string v1, ""

    goto :goto_4

    :cond_12
    iget-object v1, v1, LX/3lf;->A00:LX/0MT;

    if-eqz v1, :cond_3b

    iput v7, v0, LX/5On;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_14

    return-object v8

    :cond_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/4x4;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/4x4;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, LX/3lf;

    iget-object v2, v3, LX/3lf;->A06:LX/0MX;

    sget-object v1, LX/55w;->A00:LX/55w;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3lf;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    iput v6, v0, LX/5On;->A00:I

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_e

    return-object v8

    :cond_15
    const-string v1, "CreationPersonalityViewModel/avatar invalid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lf;

    iget-object v2, v0, LX/3lf;->A06:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/55y;

    invoke-direct {v0, v1}, LX/55y;-><init>(I)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_1b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/5eN;

    instance-of v1, v4, LX/57U;

    if-eqz v1, :cond_17

    const-string v1, "CreationPersonalityViewModel/personality is updated"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lf;

    iget-object v3, v0, LX/3lf;->A05:LX/0MX;

    check-cast v4, LX/57U;

    iget-object v1, v4, LX/57U;->A00:Ljava/lang/Object;

    new-instance v0, LX/55x;

    invoke-direct {v0, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of v1, v4, LX/57T;

    if-eqz v1, :cond_3a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "CreationPersonalityViewModel/personality is not updated - error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/57T;

    iget v2, v4, LX/57T;->A00:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lf;

    iget-object v3, v0, LX/3lf;->A05:LX/0MX;

    new-instance v0, LX/55y;

    invoke-direct {v0, v2}, LX/55y;-><init>(I)V

    goto :goto_5

    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/5On;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CreationPersonalityViewModel/update personalities "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_19

    const-string v1, "- cancelled"

    :goto_6
    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    if-nez v4, :cond_1a

    iget-object v0, v1, LX/3lf;->A05:LX/0MX;

    :goto_7
    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    const-string v1, ""

    goto :goto_6

    :cond_1a
    iget-object v1, v1, LX/3lf;->A00:LX/0MT;

    if-eqz v1, :cond_3b

    iput v5, v0, LX/5On;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1c

    return-object v8

    :cond_1b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LX/4x4;

    if-eqz v4, :cond_2

    iget-object v10, v4, LX/4x4;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lf;

    iget-object v2, v5, LX/3lf;->A05:LX/0MX;

    sget-object v1, LX/55w;->A00:LX/55w;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v7, v5, LX/3lf;->A01:LX/0zo;

    const-string v1, "traits"

    sget-object v6, LX/01d;->A00:LX/01d;

    invoke-virtual {v7, v6, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4, v2}, LX/3bH;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1d
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wu;

    iget-object v1, v1, LX/4wu;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const-string v1, "roles"

    invoke-virtual {v7, v6, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v4, v2}, LX/3bH;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1f
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wu;

    iget-object v1, v1, LX/4wu;->A00:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iget-object v9, v5, LX/3lf;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    sget-object v1, LX/4N2;->A02:LX/4N2;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput v3, v0, LX/5On;->A00:I

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/bot/creation/AiCreationService;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_16

    return-object v8

    :pswitch_4
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_3c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    const/4 v3, 0x2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_1

    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5On;->A01:Z

    if-nez v1, :cond_2

    iget-object v3, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v1, v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, v0, LX/5On;->A00:I

    invoke-static {v3, v0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_21

    return-object v8

    :pswitch_5
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/5On;->A01:Z

    iget-object v4, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    iget-object v1, v4, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_24

    const v0, 0x7f1208cb

    if-eqz v2, :cond_23

    const v0, 0x7f123efc

    :cond_23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_24
    if-eqz v2, :cond_25

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_c
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v1, :cond_26

    const-string v0, "wdsToolBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_25
    invoke-static {v4}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v3

    goto :goto_c

    :cond_26
    invoke-static {v4, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_1

    :pswitch_6
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_3e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v1, v1, LX/452;->A0Q:LX/06e;

    goto :goto_d

    :pswitch_7
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_3f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v1, v1, LX/452;->A0S:LX/06e;

    :goto_d
    iget-boolean v0, v0, LX/5On;->A01:Z

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_1

    :pswitch_8
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_40

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kw;

    iget-object v3, v4, LX/3kw;->A08:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OO;

    instance-of v1, v2, LX/48i;

    if-eqz v1, :cond_29

    iget-boolean v0, v0, LX/5On;->A01:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_27

    const/4 v9, 0x1

    :cond_27
    check-cast v2, LX/48i;

    iget-wide v10, v2, LX/48i;->A01:J

    iget-object v6, v2, LX/48i;->A02:LX/4i4;

    iget-object v8, v2, LX/48i;->A04:Ljava/util/List;

    iget-object v7, v2, LX/48i;->A03:Ljava/lang/Long;

    iget-boolean v12, v2, LX/48i;->A05:Z

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/48i;

    invoke-direct/range {v5 .. v12}, LX/48i;-><init>(LX/4i4;Ljava/lang/Long;Ljava/util/List;IJZ)V

    invoke-interface {v3, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3kw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget v0, v6, LX/4i4;->A00:I

    const/16 v2, 0x20

    if-ne v9, v1, :cond_28

    const/16 v2, 0x1f

    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_29
    instance-of v0, v2, LX/48h;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_41

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5On;->A01:Z

    iget-object v0, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_43

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, LX/5f9;

    instance-of v0, v4, LX/5EC;

    if-eqz v0, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaStateSynchronizer/synchronizeStateAsync completed - synced "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5EC;

    iget v0, v4, LX/5EC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections, PIN updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/5EC;->A01:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "PaaStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    iget-boolean v5, v0, LX/5On;->A01:Z

    iput v2, v0, LX/5On;->A00:I

    iget-object v1, v6, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/5On;

    invoke-direct {v1, v6, v3, v2, v5}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2a

    return-object v8

    :cond_2c
    instance-of v0, v4, LX/5EB;

    if-eqz v0, :cond_42

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaStateSynchronizer/synchronizeStateAsync failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5EB;

    iget-object v0, v4, LX/5EB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5EB;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_b
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_44

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/5On;->A01:Z

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    iget-object v0, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    if-nez v0, :cond_2d

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_2d
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iput-boolean v2, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_1

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/5On;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, LX/3kq;

    iget-object v1, v1, LX/3kq;->A03:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A07()I

    move-result v13

    iget-boolean v1, v0, LX/5On;->A01:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    new-instance v8, LX/7Ut;

    move/from16 v17, v14

    move/from16 v16, v1

    invoke-direct/range {v8 .. v20}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v8

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5On;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v2, :cond_32

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    return-object v4

    :cond_31
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "PaaStateSynchronizer/synchronizeState starting PAA state synchronization"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    iget-object v1, v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ak;

    iget-boolean v6, v0, LX/5On;->A01:Z

    iput v2, v0, LX/5On;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v12, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    const-string v2, "input"

    iget-object v1, v10, LX/Cnl;->A00:LX/3q4;

    invoke-static {v3, v1, v2}, LX/3bH;->A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/3rr;

    const/16 v16, 0x0

    const-string v14, "whatsapp-android-mex"

    const-string v13, "PaaQuery"

    new-instance v9, LX/Cnm;

    move-object v15, v12

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v7, LX/4ak;->A01:LX/05V;

    invoke-static {v9, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/5IE;

    invoke-direct {v1, v4, v7, v2, v6}, LX/5IE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_33

    return-object v8

    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, LX/5f2;

    instance-of v1, v4, LX/5Dp;

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/5On;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    check-cast v4, LX/5Dp;

    iput v5, v0, LX/5On;->A00:I

    invoke-static {v4, v1, v0}, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00(LX/5Dp;Lcom/whatsapp/paa/sync/PaaStateSynchronizer;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_30

    return-object v8

    :cond_34
    instance-of v0, v4, LX/5Dq;

    if-eqz v0, :cond_35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaaStateSynchronizer/synchronizeState API error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5Dq;

    iget-object v1, v4, LX/5Dq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5Dq;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_e
    new-instance v4, LX/5EB;

    invoke-direct {v4, v1, v0}, LX/5EB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_35
    instance-of v0, v4, LX/5Dr;

    if-eqz v0, :cond_36

    const-string v0, "PaaStateSynchronizer/synchronizeState missing sponsor PIN for child user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Missing sponsor PIN"

    const/4 v0, 0x0

    goto :goto_e

    :cond_36
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_3a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_3b
    const-string v0, "scopedPersonaFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
