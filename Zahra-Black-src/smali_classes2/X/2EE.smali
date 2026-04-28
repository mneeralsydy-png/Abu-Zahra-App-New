.class public final LX/2EE;
.super LX/2EF;
.source ""


# instance fields
.field public final A00:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2EF;-><init>(LX/07B;)V

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/2EE;->A00:LX/1IM;

    return-void
.end method
