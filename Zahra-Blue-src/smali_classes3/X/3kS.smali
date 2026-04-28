.class public final LX/3kS;
.super LX/06e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06d;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
