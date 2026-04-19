.class public final LX/6af;
.super LX/5zl;
.source ""


# instance fields
.field public final A00:LX/6bM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08T;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move-object v6, p6

    invoke-static {p1, v0, p6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    new-instance v0, LX/6bM;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6bM;-><init>(Landroid/view/View;LX/08T;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V

    iput-object v0, p0, LX/6af;->A00:LX/6bM;

    return-void
.end method
