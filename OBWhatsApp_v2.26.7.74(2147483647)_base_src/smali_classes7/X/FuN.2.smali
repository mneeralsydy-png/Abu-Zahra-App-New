.class public final LX/FuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/10H;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuN;->A00:LX/10H;

    iput-object p1, p0, LX/FuN;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FuN;->A00:LX/10H;

    invoke-virtual {v6}, LX/10H;->A00()LX/1OI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/FuN;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v2, v0, LX/10C;->A00:LX/1OI;

    invoke-virtual {v0, v5}, LX/10C;->A03(LX/0Fq;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v2, LX/1J1;->A0i:J

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Dj2;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dj2;->A03:I

    :cond_0
    return-void
.end method
