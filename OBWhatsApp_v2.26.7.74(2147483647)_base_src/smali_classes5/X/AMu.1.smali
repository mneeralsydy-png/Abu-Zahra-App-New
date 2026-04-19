.class public LX/AMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p6, p0, LX/AMu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AMu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AMu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AMu;->A03:Ljava/lang/Object;

    iput p5, p0, LX/AMu;->A00:I

    iput-boolean p7, p0, LX/AMu;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/AMu;->$t:I

    if-eqz v0, :cond_1

    iget v7, p0, LX/AMu;->A00:I

    iget-object v4, p0, LX/AMu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v2, p0, LX/AMu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, LX/AMu;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/AMu;->A05:Z

    iget-object v3, p0, LX/AMu;->A03:Ljava/lang/Object;

    check-cast v3, LX/0N0;

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/1CU;

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00(LX/0N0;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;IZZ)V

    return-void

    :cond_1
    iget-object v11, p0, LX/AMu;->A01:Ljava/lang/Object;

    check-cast v11, LX/9mc;

    iget-object v6, p0, LX/AMu;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/AMu;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, LX/AMu;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v13, p0, LX/AMu;->A00:I

    iget-boolean v14, p0, LX/AMu;->A05:Z

    iget-object v0, v11, LX/9mc;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W0;

    iget-object v1, v0, LX/9W0;->A00:LX/07B;

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W0;

    invoke-virtual {v0}, LX/9W0;->A00()LX/9Z2;

    move-result-object v4

    :goto_0
    iget-object v0, v11, LX/9mc;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mN;

    iget-object v2, v3, LX/9mN;->A03:LX/07B;

    const/16 v0, 0x1014

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/9mN;->A02:LX/9NU;

    iget-object v0, v0, LX/9NU;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mN;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/9mN;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_3
    iget-object v1, v11, LX/9mc;->A06:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v11, v0}, LX/AOD;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/9mc;->A01:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    iget-object v0, v0, LX/0S2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0}, LX/9v9;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v11, LX/9mc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XC;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/AEu;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/AEu;-><init>(Landroid/content/Context;LX/9mc;Lkotlin/jvm/functions/Function3;IZ)V

    const-string v7, "gcm"

    invoke-virtual/range {v2 .. v8}, LX/9XC;->A00(LX/Ado;LX/9Z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, v8

    goto :goto_0
.end method
