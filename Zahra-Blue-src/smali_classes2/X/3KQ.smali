.class public final synthetic LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2un;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/2un;LX/0MF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KQ;->A01:LX/2un;

    iput p3, p0, LX/3KQ;->A00:I

    iput-object p2, p0, LX/3KQ;->A02:LX/0MF;

    return-void
.end method


# virtual methods
.method public final Bdv(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/3KQ;->A01:LX/2un;

    iget v4, p0, LX/3KQ;->A00:I

    iget-object v3, p0, LX/3KQ;->A02:LX/0MF;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2un;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U1;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    const/16 v0, 0x5a

    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
