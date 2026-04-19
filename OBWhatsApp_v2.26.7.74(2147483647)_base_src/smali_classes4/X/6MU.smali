.class public LX/6MU;
.super LX/7gx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7gx;-><init>(LX/07B;)V

    return-void
.end method


# virtual methods
.method public A02(LX/1MM;LX/1MM;LX/7EJ;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/7gx;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    iget-boolean v0, p3, LX/7EJ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
