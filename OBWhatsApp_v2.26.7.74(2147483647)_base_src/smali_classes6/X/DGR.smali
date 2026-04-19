.class public LX/DGR;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mException:LX/DGK;

.field public final mSourceMapNode:LX/Dct;


# direct methods
.method public constructor <init>(LX/DGK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/DGR;->mSourceMapNode:LX/Dct;

    iput-object p1, p0, LX/DGR;->mException:LX/DGK;

    return-void
.end method

.method public constructor <init>(LX/Dct;LX/DGR;)V
    .locals 1

    iget-object v0, p2, LX/DGR;->mException:LX/DGK;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/DGR;->mSourceMapNode:LX/Dct;

    iput-object v0, p0, LX/DGR;->mException:LX/DGK;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/DGR;->mException:LX/DGK;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
