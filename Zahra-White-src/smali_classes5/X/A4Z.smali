.class public final LX/A4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9A()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/9Hv;->A00(LX/07B;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEi()LX/9Nd;
    .locals 3

    const v0, 0x1c191

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Abx;

    const v0, 0x1c192

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aby;

    new-instance v0, LX/9Nd;

    invoke-direct {v0, v2, v1}, LX/9Nd;-><init>(LX/Abx;LX/Aby;)V

    return-object v0
.end method
