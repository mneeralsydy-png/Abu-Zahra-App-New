.class public final LX/BSz;
.super LX/BT1;
.source ""

# interfaces
.implements LX/DZY;


# instance fields
.field public final A00:LX/DWP;

.field public final A01:LX/BDF;

.field public final A02:LX/DWQ;

.field public final A03:LX/C1e;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    invoke-direct {p0, v0, v1, p4, v2}, LX/BT1;-><init>(LX/CVD;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V

    iput-object p5, p0, LX/BSz;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/BSz;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BSz;->A03:LX/C1e;

    iput-object p1, p0, LX/BSz;->A00:LX/DWP;

    iput-object p2, p0, LX/BSz;->A02:LX/DWQ;

    const v0, 0x14161

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDF;

    iput-object v0, p0, LX/BSz;->A01:LX/BDF;

    invoke-virtual {p0}, LX/BT1;->A0g()V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Aw5;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p0

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/BSz;->A01:LX/BDF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0276

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v10, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/BSz;->A02:LX/DWQ;

    iget-object v9, p0, LX/BSz;->A03:LX/C1e;

    iget-object v7, p0, LX/BSz;->A00:LX/DWP;

    move-object v6, p0

    invoke-virtual/range {v3 .. v10}, LX/BDF;->A00(Landroid/view/View;LX/DcH;LX/DZY;LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSb;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/BT1;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v0

    return-object v0
.end method

.method public ATb(I)LX/C6z;
    .locals 4

    iget-object v1, p0, LX/AuQ;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSi;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BSz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/BSz;->A04:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/C6z;

    invoke-direct {v0, v1, v2, v3}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/BT2;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v0

    return-object v0
.end method
