.class public final LX/4ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/5ho;

.field public final A03:LX/0Ay;

.field public final A04:LX/1CU;

.field public final A05:LX/0MA;

.field public final A06:LX/0NZ;

.field public final A07:LX/0NI;

.field public final A08:LX/0Ys;

.field public final A09:LX/0Yy;

.field public final A0A:LX/0Zv;

.field public final A0B:LX/0Z2;

.field public final A0C:LX/07t;

.field public final A0D:LX/06p;

.field public final A0E:LX/07C;

.field public final A0F:LX/4vM;


# direct methods
.method public constructor <init>(LX/5ho;LX/1CU;LX/0MA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4ks;->A05:LX/0MA;

    iput-object p2, p0, LX/4ks;->A04:LX/1CU;

    iput-object p1, p0, LX/4ks;->A02:LX/5ho;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, LX/4ks;->A0F:LX/4vM;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/4ks;->A03:LX/0Ay;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A09:LX/0Yy;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/4ks;->A0D:LX/06p;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A08:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0B:LX/0Z2;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0A:LX/0Zv;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A06:LX/0NZ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A07:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0C:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0E:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 13

    const/4 v4, 0x0

    move-object v8, p2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v0, p0, LX/4ks;->A0B:LX/0Z2;

    iget-object v7, p0, LX/4ks;->A04:LX/1CU;

    invoke-virtual {v0, v7, p2}, LX/0Z2;->A0k(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4ks;->A0A:LX/0Zv;

    invoke-virtual {v0, v7}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v1

    iget-object v0, p0, LX/4ks;->A0C:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/4ks;->A05:LX/0MA;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121004

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f12040d

    const/16 v1, 0x18

    new-instance v0, LX/55I;

    invoke-direct {v0, p0, p1, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    iget-object v0, p0, LX/4ks;->A02:LX/5ho;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/5ho;->BIj(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/4ks;->A05:LX/0MA;

    const v3, 0x7f121313

    if-eqz v1, :cond_3

    const v3, 0x7f1212e3

    :cond_3
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4ks;->A08:LX/0Ys;

    iget-object v0, p0, LX/4ks;->A00:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    aput-object v0, v2, v4

    invoke-virtual {v5, v2, v4, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4ks;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/4ks;->A07:LX/0NI;

    iget-object v0, p0, LX/4ks;->A05:LX/0MA;

    invoke-static {v0}, LX/3bI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4ks;->A05:LX/0MA;

    invoke-static {v0}, LX/3bF;->A1B(LX/0MA;)V

    const/16 v0, 0xf

    new-instance v11, LX/5Hk;

    invoke-direct {v11, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4ks;->A09:LX/0Yy;

    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v4, LX/48V;

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v12}, LX/48V;-><init>(LX/0Yy;LX/4ks;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00p;I)V

    iget-object v2, p0, LX/4ks;->A0E:LX/07C;

    const/16 v1, 0x13

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, v4, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-virtual {p0}, LX/4ks;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ks;->A0B:LX/0Z2;

    iget-object v6, p0, LX/4ks;->A04:LX/1CU;

    invoke-virtual {v0, v6}, LX/0Z2;->A04(LX/1CU;)I

    move-result v1

    invoke-virtual {v0, v6}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/4ks;->A05:LX/0MA;

    const v1, 0x7f122442

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    const/16 v0, 0x10

    new-instance v10, LX/5Hk;

    invoke-direct {v10, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4ks;->A09:LX/0Yy;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v3, LX/48V;

    move-object v8, p2

    invoke-direct/range {v3 .. v11}, LX/48V;-><init>(LX/0Yy;LX/4ks;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00p;I)V

    iget-object v2, p0, LX/4ks;->A0E:LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, v3, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x1a3

    invoke-static {p1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/4ks;->A0A:LX/0Zv;

    invoke-virtual {v0, v6}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v2

    iget-object v0, p0, LX/4ks;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    const/16 v0, 0xbbb

    if-eqz v2, :cond_2

    const/16 v0, 0xbcb

    :cond_2
    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/4ks;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ks;->A07:LX/0NI;

    iget-object v0, p0, LX/4ks;->A05:LX/0MA;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
