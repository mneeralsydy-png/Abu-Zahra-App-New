.class public final LX/3LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public bridge synthetic Al2(LX/1J1;)LX/3YB;
    .locals 1

    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3LA;->A00:LX/06w;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f1224d0

    if-eqz v1, :cond_0

    const v0, 0x7f1224f5

    :cond_0
    invoke-static {v2, v0}, LX/3Kq;->A00(LX/06w;I)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
