.class public LX/JU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/JU2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JU2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JU2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JU2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JU2;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/JU2;->A05:Z

    iput-object p5, p0, LX/JU2;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/JU2;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/JU2;->A00:Ljava/lang/Object;

    check-cast v4, LX/JzT;

    iget-object v7, p0, LX/JU2;->A01:Ljava/lang/Object;

    check-cast v7, LX/0lU;

    iget-object v3, p0, LX/JU2;->A02:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    iget-object v2, p0, LX/JU2;->A03:Ljava/lang/Object;

    check-cast v2, LX/JWi;

    iget-boolean v9, p0, LX/JU2;->A05:Z

    iget-object v6, p0, LX/JU2;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    new-instance v5, LX/Hwk;

    invoke-direct {v5}, LX/Hwk;-><init>()V

    iget-object v0, v7, LX/0lU;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jN;

    invoke-virtual {v0, v3, v2}, LX/0jN;->A05(LX/0SZ;LX/JWi;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Hwk;->A01:Ljava/util/List;

    invoke-static {v3}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const-string v8, "after"

    new-instance v4, LX/Iyv;

    invoke-direct {v4}, LX/Iyv;-><init>()V

    invoke-virtual {v0}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget-object v0, v3, v2

    iget-object v10, v0, LX/0SX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/Iyv;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "last"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/Iyv;->A01:Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/JU2;->A00:Ljava/lang/Object;

    check-cast v6, LX/IoR;

    iget-object v5, p0, LX/JU2;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/JU2;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LX/JU2;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, p0, LX/JU2;->A05:Z

    iget-object v2, p0, LX/JU2;->A04:Ljava/lang/Object;

    check-cast v2, LX/IgU;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/IoR;->A03(Z)V

    invoke-static {v5, v0}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v3, :cond_9

    invoke-virtual {v2, v0}, LX/IgU;->A04(Z)V

    return-void

    :cond_6
    iput-object v4, v5, LX/Hwk;->A00:LX/Iyv;

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, v7, LX/0lU;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e8;

    iget-object v0, v2, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static {v2}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v2, LX/0e8;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v5}, LX/0lU;->A04(LX/Hwk;)V

    iget-object v0, v7, LX/0lU;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v5, v6, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
