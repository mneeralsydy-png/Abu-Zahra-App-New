.class public final LX/23G;
.super LX/2ED;
.source ""


# instance fields
.field public final A00:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/2EF;-><init>(LX/07B;)V

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/23G;->A00:LX/1IM;

    return-void
.end method
