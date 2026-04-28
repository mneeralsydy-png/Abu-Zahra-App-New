.class public final LX/2g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sr;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/2g5;->A00:LX/0Sr;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2g5;->A01:LX/07B;

    return-void
.end method
