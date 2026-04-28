.class public final LX/F2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DuX;

.field public final A01:LX/GpY;


# direct methods
.method public constructor <init>(LX/GmG;LX/FRr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, LX/FRr;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-static {}, LX/G48;->A00()LX/G48;

    move-result-object v1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/DuX;

    invoke-direct {v0, p1, p2, v1}, LX/DuY;-><init>(LX/GmG;LX/FRr;LX/K7q;)V

    iput-object v0, p0, LX/F2a;->A00:LX/DuX;

    const/4 v1, 0x0

    new-instance v0, LX/G33;

    invoke-direct {v0, p0, v1}, LX/G33;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F2a;->A01:LX/GpY;

    return-void
.end method
