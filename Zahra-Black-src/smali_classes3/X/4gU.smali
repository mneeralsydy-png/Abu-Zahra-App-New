.class public final LX/4gU;
.super Ljava/lang/Object;
.source ""


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

    const/16 v0, 0x70e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A04:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A00:LX/05V;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A07:LX/05V;

    const/16 v0, 0xf2a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A05:LX/05V;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A03:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/4it;LX/1CU;I)V
    .locals 12

    move-object v5, p1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p2, LX/4it;->A00:LX/0IB;

    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4it;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4gU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tz;

    const v0, 0x7f122b61

    invoke-static {p1, v1, v9, v8, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v7

    move v11, v8

    move v10, v8

    invoke-virtual/range {v4 .. v11}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x1

    move-object v6, p3

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v3, LX/5Hk;

    invoke-direct {v3, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4gU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yy;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/48S;

    invoke-direct {v1, v2, p3, v0, v3}, LX/48S;-><init>(LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V

    iget-object v0, p0, LX/4gU;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A0B(LX/2Ed;)Ljava/lang/String;

    iget-object v0, p0, LX/4gU;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v4, v0, v8}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    move/from16 v8, p4

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2sn;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/4it;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/4Uj;->A00(Ljava/lang/Integer;Z)I

    move-result v1

    iget-object v0, p0, LX/4gU;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0NI;->A08(II)V

    return-void
.end method

.method public final A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V
    .locals 8

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/4gU;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x23

    new-instance v1, LX/5Pb;

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, p4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
