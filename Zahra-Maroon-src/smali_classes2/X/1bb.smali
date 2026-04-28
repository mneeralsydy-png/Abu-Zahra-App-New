.class public final LX/1bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/1bb;->A02:LX/07B;

    const/16 v0, 0x5d3d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1bb;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/1bb;->A01:Z

    return-void
.end method
