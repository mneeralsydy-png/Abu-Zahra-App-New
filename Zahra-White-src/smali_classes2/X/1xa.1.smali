.class public LX/1xa;
.super LX/08t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1xa;->$t:I

    iput-object p1, p0, LX/1xa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1xa;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LX/1xa;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/1cB;
    .locals 1

    const/16 v0, 0x411c

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/1xa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x25d

    :goto_0
    invoke-static {v1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x41eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v2

    const/16 v0, 0x4196

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bQ;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1bQ;->A0B:LX/0Fq;

    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1ca;

    invoke-direct {v4, v3}, LX/1ca;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_1
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x260

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/373;

    invoke-direct {v4, v1}, LX/373;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x25b

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x25a

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4393

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2um;

    invoke-direct {v4, v2}, LX/2um;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_6
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x259

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x5a96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/2jo;

    invoke-direct {v4, v2}, LX/2jo;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_8
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x252

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x261

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v6

    const/16 v0, 0x4197

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bk;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    invoke-virtual {v6}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1bk;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5c3d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :pswitch_b
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/1bc;

    invoke-direct {v4, v1}, LX/1bc;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_c
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    const/4 v4, 0x0

    invoke-static {v2}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v1

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/2un;

    invoke-direct {v4, v2}, LX/2un;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_d
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    iget-object v0, v0, LX/1cB;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2gF;

    invoke-direct {v4, v2}, LX/2gF;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_e
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cq;

    const/16 v0, 0x4197

    invoke-static {v2, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2jh;

    invoke-direct {v4, v2}, LX/2jh;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_f
    iget-object v1, p0, LX/1xa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/1f6;

    invoke-direct {v4, v1}, LX/1f6;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/1xa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/1c1;

    invoke-direct {v4, v1}, LX/1c1;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/1xa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/374;

    invoke-direct {v4, v1}, LX/374;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_12
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    const/16 v0, 0x4196

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v1, v0, LX/1bQ;->A0B:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c78

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v4, LX/1bT;

    invoke-direct {v4, v3}, LX/1bT;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_13
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3bcf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/1iE;

    invoke-direct {v4, v2}, LX/1iE;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_14
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x4197

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2ei;

    invoke-direct {v4}, LX/2ei;-><init>()V

    return-object v4

    :pswitch_15
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v2}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x525b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2mQ;

    invoke-direct {v4, v2}, LX/2mQ;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_16
    invoke-static {p0}, LX/1xa;->A00(LX/1xa;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1xa;->A01(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2uM;

    invoke-direct {v4, v1}, LX/2uM;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/1xa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_2
    const/4 v4, 0x0

    return-object v4

    :cond_3
    new-instance v4, LX/2xQ;

    invoke-direct {v4, v3}, LX/2xQ;-><init>(Landroid/content/Context;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
