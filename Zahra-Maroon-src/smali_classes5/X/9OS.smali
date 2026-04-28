.class public LX/9OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6P9;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A01:LX/07T;

    const v0, 0xc15d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P9;

    iput-object v0, p0, LX/9OS;->A00:LX/6P9;

    return-void
.end method
