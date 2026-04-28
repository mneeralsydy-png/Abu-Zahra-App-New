.class public LX/305;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2vM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;I)V
    .locals 0

    iput p5, p0, LX/305;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/305;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/305;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/305;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/305;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget v0, p0, LX/305;->$t:I

    iget-object v7, p0, LX/305;->A00:Ljava/lang/Object;

    check-cast v7, LX/2vM;

    iget-object v8, p0, LX/305;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MF;

    iget-object v6, p0, LX/305;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/305;->A03:Ljava/lang/Object;

    check-cast v3, LX/00h;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0xa

    const/4 v2, 0x0

    if-nez v6, :cond_1

    iget-object v1, v7, LX/2vM;->A04:LX/0NI;

    const v0, 0x7f1216f1

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v7, LX/2vM;->A02:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v7, LX/2vM;->A03:LX/3bf;

    invoke-virtual {v0, v1, v6, v5}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v8, v0, v4}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    iget-object v0, v7, LX/2vM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0x8

    invoke-virtual {v1, v5, v0}, LX/3bg;->A09(ZI)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/2vM;->A04:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method
