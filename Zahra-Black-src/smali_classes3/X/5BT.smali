.class public final LX/5BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A00:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A02:LX/05V;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BT;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V
    .locals 15

    const/4 v0, 0x5

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    invoke-static {v1, v0, v2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v9, p6

    if-eqz p6, :cond_0

    if-nez p13, :cond_1

    invoke-virtual {v1, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    move-object/from16 v8, p5

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/5BT;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5BT;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v5

    sget-object v0, LX/4MF;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4MF;

    iget v1, v0, LX/4MF;->abPropValue:I

    const/16 v0, 0x3957

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LX/4MF;->A04:LX/4MF;

    :cond_5
    sget-object v0, LX/4MF;->A04:LX/4MF;

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/5BT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v9}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    sget-object v0, LX/4MF;->A03:LX/4MF;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/4MF;->A02:LX/4MF;

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/5BT;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v3, LX/5GY;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p12

    invoke-direct/range {v3 .. v14}, LX/5GY;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/5BT;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v0, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, LX/5BT;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    return-void
.end method
