.class public final LX/0gW;
.super LX/0gV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/0gX;

    invoke-direct {v0, v1, v2}, LX/0gX;-><init>(IZ)V

    iput-object v0, p0, LX/0gV;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method
