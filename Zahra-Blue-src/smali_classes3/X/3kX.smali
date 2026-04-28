.class public LX/3kX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1bY;

.field public final A01:LX/1bY;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3kX;->A01:LX/1bY;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3kX;->A00:LX/1bY;

    return-void
.end method
