.class public LX/5PM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5j7;LX/5jK;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5PM;->$t:I

    iput-object p2, p0, LX/5PM;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5PM;->A03:Z

    iput-object p1, p0, LX/5PM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/452;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5PM;->$t:I

    iput-object p1, p0, LX/5PM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5PM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5PM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/5PM;->$t:I

    iput-object p2, p0, LX/5PM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PM;->A04:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5PM;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/5PM;->$t:I

    iput-object p2, p0, LX/5PM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5PM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5PM;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5PM;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5PM;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    const/16 v8, 0x9

    :goto_0
    new-instance v3, LX/5PM;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object p1, v3, LX/5PM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-boolean v1, p0, LX/5PM;->A03:Z

    iget-object v0, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    new-instance v3, LX/5PM;

    invoke-direct {v3, v0, v2, p2, v1}, LX/5PM;-><init>(LX/5j7;LX/5jK;LX/0gH;Z)V

    return-object v3

    :pswitch_2
    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v0, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/5PM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/5PM;-><init>(Landroid/graphics/Bitmap;LX/452;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V

    return-object v3

    :pswitch_5
    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_6
    iget-boolean v9, p0, LX/5PM;->A03:Z

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/5PM;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PM;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5PM;->A03:Z

    const/4 v8, 0x7

    :goto_1
    new-instance v3, LX/5PM;

    invoke-direct/range {v3 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PM;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5PM;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_1d

    if-eq v1, v2, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_3

    iget-object v4, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v4, LX/5jK;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4zu;

    if-eqz v3, :cond_28

    iget-boolean v1, p0, LX/5PM;->A03:Z

    iget-object v2, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v2, LX/5j7;

    iget-object v4, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5jK;

    if-eqz v1, :cond_2

    new-instance v1, LX/4zv;

    invoke-direct {v1, v3}, LX/4zv;-><init>(LX/4zu;)V

    :goto_0
    check-cast v1, LX/5dA;

    if-eqz v2, :cond_0

    iput-object v4, p0, LX/5PM;->A02:Ljava/lang/Object;

    iput v5, p0, LX/5PM;->A00:I

    invoke-interface {v2, v1, p0}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    new-instance v1, LX/4zt;

    invoke-direct {v1, v3}, LX/4zt;-><init>(LX/4zu;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v4, LX/4u8;

    iget-boolean v2, p0, LX/5PM;->A03:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fM;

    iput v5, p0, LX/5PM;->A00:I

    const/16 v1, 0xc

    invoke-static {v4, v2, v3, p0, v1}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/5PM;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gR;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/5PM;->A03:Z

    invoke-interface {v1, v0}, LX/5gR;->BYE(Z)V

    :cond_8
    iget-object v1, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MY;

    invoke-interface {v1, v0}, LX/5gP;->BYD(LX/4MY;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_f

    if-ne v1, v4, :cond_11

    iget-boolean v1, p0, LX/5PM;->A03:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    check-cast p1, LX/4jX;

    if-eqz p1, :cond_28

    if-nez v1, :cond_b

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v1, v0, LX/452;->A0o:LX/07B;

    const/16 v0, 0x4d10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v0, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_b
    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v2, v0, LX/452;->A0I:LX/06e;

    iget-object v1, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/452;->A02:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/43Q;

    invoke-direct {v0, v1, p1}, LX/43Q;-><init>(Landroid/graphics/Bitmap;LX/4jX;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, LX/43O;

    invoke-direct {v0, p1}, LX/43O;-><init>(LX/4jX;)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v2, v1, LX/452;->A0I:LX/06e;

    new-instance v1, LX/43P;

    invoke-direct {v1, v3}, LX/43P;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v2, v1, LX/452;->A0u:LX/07t;

    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    if-eqz v3, :cond_10

    iget-object v1, v1, LX/452;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-boolean v3, p0, LX/5PM;->A03:Z

    iput v5, p0, LX/5PM;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_29

    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    iget-boolean v1, p0, LX/5PM;->A03:Z

    invoke-static {p1, p1}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v0, p1, LX/0gl;

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v1, v1, LX/452;->A0Y:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v6, p0, LX/5PM;->A01:Ljava/lang/Object;

    iput-boolean v3, p0, LX/5PM;->A03:Z

    iput v4, p0, LX/5PM;->A00:I

    iget-object v4, v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x19

    new-instance v1, LX/5Pb;

    invoke-direct {v1, v7, v6, v3, v2}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_29

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    iget-object v3, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-boolean v1, p0, LX/5PM;->A03:Z

    iput v5, p0, LX/5PM;->A00:I

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v4, v3, v2, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    new-instance v1, LX/4aD;

    invoke-direct {v1, v4, v3}, LX/4aD;-><init>(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;)V

    invoke-static {v1, v4, v3, v2, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/4aD;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-nez v1, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v2, LX/45q;->A00:LX/45q;

    :goto_4
    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/5oQ;

    iput v11, p0, LX/5PM;->A00:I

    invoke-interface {v1, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v12, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v12, LX/4LK;

    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Kn;->A03:LX/4Kn;

    if-ne v2, v1, :cond_15

    sget-object v1, LX/4LK;->A03:LX/4LK;

    if-eq v12, v1, :cond_15

    sget-object v2, LX/45p;->A00:LX/45p;

    goto :goto_4

    :cond_15
    iget-object v2, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, p0, LX/5PM;->A03:Z

    iget-object v5, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0MW;

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    sub-int/2addr v6, v1

    if-lez v6, :cond_17

    sget-object v1, LX/4LK;->A02:LX/4LK;

    if-ne v12, v1, :cond_17

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    if-lt v2, v1, :cond_16

    sget-object v2, LX/45o;->A00:LX/45o;

    goto :goto_4

    :cond_16
    if-nez v4, :cond_17

    sub-int v1, v3, v6

    new-instance v2, LX/45n;

    invoke-direct {v2, v12, v3, v1}, LX/45n;-><init>(LX/4LK;II)V

    goto :goto_4

    :cond_17
    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kh;

    iget-object v1, v1, LX/4kh;->A02:LX/1CU;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kh;

    iget-object v3, v1, LX/4kh;->A02:LX/1CU;

    iget-object v2, v1, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/Ibz;

    invoke-direct {v1, v3, v2}, LX/Ibz;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v10, :cond_1b

    if-eq v1, v11, :cond_1a

    if-ne v1, v7, :cond_28

    iget-object v3, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/16 v2, 0x8

    new-instance v1, LX/5Nl;

    invoke-direct {v1, v3, v5, v4, v2}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, p0, LX/5PM;->A00:I

    invoke-static {v3, v5, p0, v1, v9}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    move-result-object v1

    goto/16 :goto_7

    :cond_1a
    iget-object v3, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v2, 0x7

    new-instance v1, LX/5Nl;

    invoke-direct {v1, v3, v6, v4, v2}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, p0, LX/5PM;->A00:I

    invoke-static {v3, v5, p0, v1, v8}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    iget-object v3, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v2, 0x6

    new-instance v1, LX/5Nl;

    invoke-direct {v1, v3, v6, v4, v2}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/5PM;->A00:I

    invoke-static {v3, v5, p0, v1, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_6
    iget v0, p0, LX/5PM;->A00:I

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v6, LX/7L6;

    sget-object v3, LX/1Nw;->A0F:LX/1Nw;

    iget-object v1, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07B;

    new-instance v5, LX/6QW;

    invoke-direct {v5, v0}, LX/6QW;-><init>(LX/07B;)V

    iget-boolean v10, p0, LX/5PM;->A03:Z

    const/4 v2, 0x0

    const/16 v8, 0x2e

    const/4 v11, 0x1

    invoke-static {v6, v11, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    move-object v7, v2

    move v13, v11

    move-object v4, v2

    move v12, v11

    invoke-static/range {v1 .. v13}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-eq v1, v3, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v6, LX/5oE;

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v2}, LX/5i5;->B64()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, LX/5i5;->B63()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v3, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v2, LX/5CX;

    new-instance v1, LX/5CT;

    invoke-direct {v1, v6, v2}, LX/5CT;-><init>(LX/5oE;LX/5eo;)V

    iput v5, p0, LX/5PM;->A00:I

    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_1f
    iget-object v2, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v2, LX/5CX;

    iget-object v8, v2, LX/5CX;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v6}, LX/4B3;->A05(LX/5oE;)LX/5CW;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v3, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: "

    invoke-static {v6, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v2, "Invalid state"

    new-instance v1, LX/5D1;

    invoke-direct {v1, v2}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/5PM;->A00:I

    invoke-interface {v3, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_20
    iget-object v7, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v7, LX/4B3;

    iget-boolean v10, p0, LX/5PM;->A03:Z

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/5CW;LX/5oE;LX/4B3;Ljava/lang/String;LX/0gH;Z)V

    iput v3, p0, LX/5PM;->A00:I

    invoke-static {v6, v2, v7, p0, v4}, LX/4B3;->A06(LX/5oE;LX/5eo;LX/4B3;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oF;

    iget-object v3, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v3, LX/5Cl;

    iget-object v9, v3, LX/5Cl;->A00:LX/4j4;

    move-object v6, v7

    instance-of v1, v7, LX/5Cx;

    if-nez v1, :cond_22

    instance-of v1, v7, LX/5ha;

    if-eqz v1, :cond_25

    check-cast v6, LX/5ha;

    const-class v1, LX/5Cx;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v1}, LX/4TI;->A00(LX/5ha;LX/092;)LX/5oF;

    move-result-object v6

    :cond_22
    check-cast v6, LX/5Cx;

    if-eqz v6, :cond_25

    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v5}, LX/5i5;->B64()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, LX/5i5;->B63()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    new-instance v1, LX/5Cv;

    invoke-direct {v1, v3, v7}, LX/5Cv;-><init>(LX/5ep;LX/5oF;)V

    iput v4, p0, LX/5PM;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_28

    return-object v0

    :cond_23
    iget-object v8, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v8, LX/4B2;

    iget-boolean v11, p0, LX/5PM;->A03:Z

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/5Cx;LX/5oF;LX/4B2;LX/4j4;LX/0gH;Z)V

    iput v2, p0, LX/5PM;->A00:I

    iget-object v1, v8, LX/4B2;->A02:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bY;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v2, v1}, LX/3bY;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    invoke-virtual {v1}, LX/3bY;->A0G()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, LX/5Cw;

    invoke-direct {v1, v3, v7}, LX/5Cw;-><init>(LX/5ep;LX/5oF;)V

    invoke-virtual {v8, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-eq v1, v0, :cond_29

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :cond_24
    invoke-virtual {v5, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_25
    const-string v0, "Can\'t get SelectStyle from the current state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v5, :cond_39

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast p1, LX/4ON;

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lK;

    iget-object v1, v0, LX/3lK;->A02:LX/0IV;

    iget-object v0, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    instance-of v2, p1, LX/48d;

    if-eqz v2, :cond_2b

    move-object v0, p1

    check-cast v0, LX/48d;

    iget v1, v0, LX/48d;->A00:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_2b

    iget-object v0, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lK;

    iget-object v6, v0, LX/3lK;->A05:LX/0MX;

    :cond_27
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4PO;

    const/4 v2, 0x0

    if-nez v7, :cond_2a

    const v1, 0x7f12039a

    new-array v0, v2, [Ljava/lang/Object;

    :goto_9
    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    new-instance v2, LX/4h2;

    invoke-direct {v2, v0}, LX/4h2;-><init>(LX/2k5;)V

    invoke-virtual {v3}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45h;

    invoke-direct {v0, v1, v2}, LX/45h;-><init>(LX/4qO;LX/4h2;)V

    invoke-interface {v6, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_29
    return-object v0

    :cond_2a
    const v1, 0x7f120399

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v2

    goto :goto_9

    :cond_2b
    const/4 v6, 0x0

    if-eqz v2, :cond_31

    check-cast p1, LX/48d;

    iget v1, p1, LX/48d;->A00:I

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_30

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_33

    const v1, 0x7f1233c0

    :cond_2c
    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    new-instance v3, LX/4h2;

    invoke-direct {v3, v0}, LX/4h2;-><init>(LX/2k5;)V

    :cond_2d
    iget-object v4, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v4, LX/3lK;

    iget-object v2, v4, LX/3lK;->A05:LX/0MX;

    :cond_2e
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/4PO;

    iget-object v7, v4, LX/3lK;->A01:LX/4v5;

    if-nez v3, :cond_2f

    invoke-static {v7}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v8, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/16 v13, 0xb

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45g;

    invoke-direct {v0, v1, v9}, LX/45g;-><init>(LX/4qO;LX/4h2;)V

    :goto_d
    invoke-interface {v2, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_a

    :cond_2f
    invoke-virtual {v7}, LX/4v5;->A06()V

    const/4 v1, 0x0

    sget-object v0, LX/5YE;->A00:LX/5YE;

    invoke-virtual {v6, v3, v1, v0, v1}, LX/4PO;->A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;

    move-result-object v0

    goto :goto_d

    :cond_30
    const v1, 0x7f12144e

    if-eqz v7, :cond_2c

    const v1, 0x7f12144d

    goto :goto_f

    :cond_31
    instance-of v0, p1, LX/48g;

    if-eqz v0, :cond_33

    check-cast p1, LX/48g;

    iget-object v1, p1, LX/48g;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    :goto_e
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    :cond_33
    const v1, 0x7f121451

    if-eqz v7, :cond_2c

    const v1, 0x7f121452

    :goto_f
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    goto/16 :goto_c

    :cond_34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1b1

    if-ne v1, v0, :cond_35

    const v1, 0x7f122750

    goto/16 :goto_b

    :cond_36
    move-object v4, v3

    goto :goto_e

    :cond_37
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/5PM;->A03:Z

    if-eqz v1, :cond_38

    iget-object v1, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_10
    iget-object v1, p0, LX/5PM;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lK;

    iget-object v3, v1, LX/3lK;->A00:LX/4pX;

    iget-object v2, p0, LX/5PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, p0, LX/5PM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v5, p0, LX/5PM;->A00:I

    invoke-virtual {v3, v2, v1, v4, p0}, LX/4pX;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    return-object v0

    :cond_38
    sget-object v4, LX/01d;->A00:LX/01d;

    goto :goto_10

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
