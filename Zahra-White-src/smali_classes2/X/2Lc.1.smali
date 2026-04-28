.class public final LX/2Lc;
.super LX/1pG;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Lc;->A00:LX/00V;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lc;->A02:LX/00p;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lc;->A01:LX/00p;

    return-void
.end method
