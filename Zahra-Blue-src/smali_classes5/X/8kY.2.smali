.class public final LX/8kY;
.super LX/9vn;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/2o4;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x99a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adf;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/9vn;-><init>(LX/Adf;LX/07B;)V

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x9a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A02:LX/05V;

    const/16 v0, 0x9a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A01:LX/05V;

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o4;

    iput-object v0, p0, LX/8kY;->A05:LX/2o4;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A06:LX/05V;

    const/16 v0, 0x9a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A03:LX/05V;

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8kY;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/8kY;)LX/9ta;
    .locals 0

    iget-object p0, p0, LX/8kY;->A06:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9ta;

    return-object p0
.end method

.method public static final A01(LX/8ke;LX/8kY;I)V
    .locals 4

    iget-object v0, p1, LX/8kY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ui;

    iget-object p0, p0, LX/8ke;->A01:LX/8kL;

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9Ui;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v3

    iget-object v0, p0, LX/8kL;->A02:LX/971;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p1}, LX/8kY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8kY;->A07:Lcom/google/common/base/Optional;

    invoke-static {v0, p0, p2, v3}, LX/9vn;->A06(Lcom/google/common/base/Optional;LX/8kL;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1be0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6L1;

    invoke-direct {v1}, LX/6L1;-><init>()V

    iget-object v0, p0, LX/8kL;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/6L1;->A08:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8kL;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6L1;->A07:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L1;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8kY;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    return-void
.end method

.method public static final A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p1, LX/8kY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ui;

    iget-object v5, p0, LX/8ke;->A01:LX/8kL;

    iget-object v0, v5, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9Ui;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v4

    iget-object v0, v5, LX/8kL;->A02:LX/971;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x2638

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1be0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6L1;

    invoke-direct {v3}, LX/6L1;-><init>()V

    iget-object v0, v5, LX/8kL;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/6L1;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/8kL;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/6L1;->A07:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6L1;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    invoke-static {v7, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6L1;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6L1;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6L1;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/6L1;->A05:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6L1;->A03:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/9vn;->A07(LX/8kY;LX/6L1;)V

    iget-object v0, p1, LX/8kY;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    return-void

    :pswitch_0
    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {v5, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {v4, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/8kL;LX/8kY;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p1, LX/8kY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ui;

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9Ui;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v3

    iget-object v0, p0, LX/8kL;->A02:LX/971;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p1}, LX/8kY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8kY;->A07:Lcom/google/common/base/Optional;

    invoke-static {v0, p0, p3, v3}, LX/9vn;->A06(Lcom/google/common/base/Optional;LX/8kL;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1be0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6L1;

    invoke-direct {v1}, LX/6L1;-><init>()V

    iget-object v0, p0, LX/8kL;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/6L1;->A08:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8kL;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6L1;->A07:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L1;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    iput-object p2, v1, LX/6L1;->A06:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p1, LX/8kY;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    return-void

    :cond_3
    const/16 v0, 0x15

    if-eq p3, v0, :cond_4

    const/16 v0, 0x16

    if-ne p3, v0, :cond_2

    :cond_4
    invoke-static {p1, v1}, LX/9vn;->A07(LX/8kY;LX/6L1;)V

    goto :goto_0
.end method

.method private final A04()Z
    .locals 2

    invoke-static {p0}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2638

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kY;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e35

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e36

    goto :goto_0
.end method
