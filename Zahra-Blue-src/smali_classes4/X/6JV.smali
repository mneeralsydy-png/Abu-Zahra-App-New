.class public final LX/6JV;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x812e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6JV;->A01:LX/05V;

    const v0, 0x7f0b29ff

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JV;->A00:Landroid/view/View;

    return-void
.end method
