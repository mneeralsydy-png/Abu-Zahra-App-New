.class public final LX/2Le;
.super LX/1pG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A00:LX/05V;

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A02:LX/00p;

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A01:LX/00p;

    return-void
.end method
