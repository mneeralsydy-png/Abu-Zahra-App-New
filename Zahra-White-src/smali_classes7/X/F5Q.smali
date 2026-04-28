.class public LX/F5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A05(Z)V

    invoke-static {p2}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A05(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/Fik;->A05(Z)V

    iput p2, p0, LX/F5Q;->A01:I

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/F5Q;->A02:Ljava/util/Queue;

    iput p3, p0, LX/F5Q;->A00:I

    return-void
.end method
