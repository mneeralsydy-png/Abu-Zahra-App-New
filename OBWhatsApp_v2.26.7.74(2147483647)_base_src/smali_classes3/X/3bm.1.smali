.class public final synthetic LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10e;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/10e;LX/0MF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bm;->A01:LX/10e;

    iput p3, p0, LX/3bm;->A00:I

    iput-object p2, p0, LX/3bm;->A02:LX/0MF;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3bm;->A01:LX/10e;

    iget v4, p0, LX/3bm;->A00:I

    iget-object v3, p0, LX/3bm;->A02:LX/0MF;

    check-cast p1, LX/0PO;

    iget v2, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/10e;->A0O(Z)V

    iget-object v0, v5, LX/10e;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    invoke-virtual {v0, v4, v1}, LX/4lQ;->A01(II)V

    :cond_0
    :goto_0
    iput-boolean v1, v5, LX/10e;->A00:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-boolean v0, v5, LX/10e;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/10e;->A02:Z

    goto :goto_0
.end method
