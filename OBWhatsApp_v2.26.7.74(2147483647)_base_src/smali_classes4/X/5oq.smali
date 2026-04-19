.class public final LX/5oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5oq;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/05V;
    .locals 2

    iget-boolean v1, p0, LX/5oq;->A00:Z

    const v0, 0x18000

    if-eqz v1, :cond_0

    const v0, 0x18001

    :cond_0
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/881;
    .locals 2

    iget-boolean v1, p0, LX/5oq;->A00:Z

    const v0, 0x18000

    if-eqz v1, :cond_0

    const v0, 0x18001

    :cond_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/881;

    return-object v0
.end method
