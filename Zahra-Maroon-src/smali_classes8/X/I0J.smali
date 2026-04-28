.class public final LX/I0J;
.super LX/I0V;
.source ""


# instance fields
.field public final A00:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/JOT;-><init>(LX/06w;)V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/I0J;->A00:LX/0Vk;

    return-void
.end method
