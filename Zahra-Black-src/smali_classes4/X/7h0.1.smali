.class public final LX/7h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1MM;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    iget-boolean v1, p3, LX/7EJ;->A07:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7gF;->A00()LX/7gF;

    move-result-object v0

    invoke-static {p2, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_0
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1O4;

    if-eqz v0, :cond_1

    check-cast p1, LX/1O4;

    invoke-static {p1}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast p2, LX/1O4;

    invoke-virtual {v0}, LX/7gF;->A00()LX/7gF;

    move-result-object v1

    new-instance v0, LX/3D0;

    invoke-direct {v0, v1}, LX/3D0;-><init>(LX/7gF;)V

    invoke-static {v0, p2}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
