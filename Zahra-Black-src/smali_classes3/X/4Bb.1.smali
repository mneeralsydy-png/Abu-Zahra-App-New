.class public final LX/4Bb;
.super LX/4Bd;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v3, v2}, LX/5p8;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4Bb;->A00:I

    return-void
.end method


# virtual methods
.method public A0E()I
    .locals 1

    iget v0, p0, LX/4Bb;->A00:I

    return v0
.end method
