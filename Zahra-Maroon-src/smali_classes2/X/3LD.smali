.class public final LX/3LD;
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

    iput-object v0, p0, LX/3LD;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 1

    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/2u4;->A01:LX/2k7;

    instance-of v0, p1, LX/1Mr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/3LD;->A00:LX/06w;

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-static {v3, v2, v0, v1, v4}, LX/3Kq;->A01(LX/2k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
