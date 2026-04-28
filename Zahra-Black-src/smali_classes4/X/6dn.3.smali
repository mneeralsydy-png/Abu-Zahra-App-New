.class public final LX/6dn;
.super LX/5zm;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6dn;->A02:LX/00h;

    iput-object p2, p0, LX/6dn;->A00:LX/00V;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6dn;->A01:LX/00j;

    return-void
.end method
