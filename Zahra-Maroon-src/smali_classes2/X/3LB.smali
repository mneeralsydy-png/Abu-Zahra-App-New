.class public final LX/3LB;
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

    iput-object v0, p0, LX/3LB;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 1

    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3LB;->A00:LX/06w;

    const v0, 0x7f120e2e

    invoke-static {v1, v0}, LX/3Kq;->A00(LX/06w;I)LX/3Kq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3YB;

    return-object v0

    :cond_0
    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    goto :goto_0
.end method
