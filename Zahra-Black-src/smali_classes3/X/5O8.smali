.class public LX/5O8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/5O8;->$t:I

    iput-object p1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5O8;->A03:Z

    iput-object p2, p0, LX/5O8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5O8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, LX/5O8;->A03:Z

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    const/4 v4, 0x7

    :goto_0
    new-instance v0, LX/5O8;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/5O8;->A03:Z

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5O8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5O8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5O8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_11

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5O8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5O8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v3, LX/4u8;

    iget-boolean v1, p0, LX/5O8;->A03:Z

    const v0, 0x3f4ccccd

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fM;

    iput v4, p0, LX/5O8;->A00:I

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, p0, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_14

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Jh;

    iget-object v0, v4, LX/1Jh;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    iget-object v5, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1Jh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ad2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Jh;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    invoke-virtual {v0, v2}, LX/8F6;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F6;

    new-instance v0, LX/5BV;

    invoke-direct {v0}, LX/5BV;-><init>()V

    invoke-virtual {v1, v0, v2, v2}, LX/8F6;->A04(LX/AcT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v5}, LX/1Jh;->A00(LX/1Jh;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4jW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/5O8;->A03:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/4NG;->A02:LX/4NG;

    :goto_1
    iget-object v0, v4, LX/1Jh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/4lB;->A03(LX/4jW;LX/4NG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2, v5}, LX/1Jh;->A01(LX/1Jh;LX/4jW;LX/4NG;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/4NG;->A03:LX/4NG;

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O8;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/4jY;

    iget-boolean v0, p0, LX/5O8;->A03:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v4, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/4jY;->A03:LX/9bO;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1PX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/9bO;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/4jY;->A01:LX/9bO;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1PX;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/9bO;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/4jY;->A00:LX/9bO;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1PX;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/9bO;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/4jY;->A02:LX/9bO;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1PX;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/9bO;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v0, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v3, p0, LX/5O8;->A00:I

    invoke-static {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_8
    iget-object v4, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v3, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, p1, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/4jY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4jX;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_9
    iput v2, p0, LX/5O8;->A00:I

    iget-object v0, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0IB;->A0M:Z

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v3, v4, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v5, LX/3m5;

    iget-object v4, v5, LX/3m5;->A06:LX/0oZ;

    iget-object v3, v5, LX/3m5;->A05:LX/1Jk;

    iget-object v2, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-boolean v0, p0, LX/5O8;->A03:Z

    new-instance v1, LX/4eh;

    invoke-direct {v1, v5, v2, v0}, LX/4eh;-><init>(LX/3m5;Ljava/util/Set;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0oZ;->A0N:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, LX/4D2;

    invoke-direct {v0, v1, v3, v2}, LX/4D2;-><init>(LX/4eh;LX/1Jk;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v4, LX/452;

    iget-object v1, v4, LX/452;->A0v:LX/0I6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5O8;->A03:Z

    iget-object v3, p0, LX/5O8;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/452;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Am;

    invoke-virtual {v0, v1}, LX/4Am;->A0O(LX/0I5;)Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    :goto_3
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_d
    move-object v3, v2

    goto :goto_3

    :pswitch_5
    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Co;

    iget-object v3, v6, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5O8;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Jy;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A07()Z

    move-result v2

    :goto_4
    invoke-virtual {v6, v1}, LX/4uL;->A03(LX/4Jy;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v1, v2}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/4Co;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v2

    iget-object v0, v6, LX/4Co;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v6, LX/4Co;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v1

    :goto_6
    new-instance v0, LX/4CW;

    invoke-direct {v0, v3, v1}, LX/4CW;-><init>(LX/0IB;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, p0, LX/5O8;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5O8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A02:LX/0ol;

    iget-object v0, p0, LX/5O8;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdP;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    iget-boolean v0, p0, LX/5O8;->A03:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    :goto_7
    invoke-virtual {v1}, LX/D58;->A02()LX/BXc;

    move-result-object v5

    return-object v5

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A02:Z

    goto :goto_7

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
