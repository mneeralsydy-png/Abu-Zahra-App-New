.class public final LX/9Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Px;

.field public final A01:LX/8Py;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10013

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Px;

    iput-object v0, p0, LX/9Nc;->A00:LX/8Px;

    const v0, 0x10014

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Py;

    iput-object v0, p0, LX/9Nc;->A01:LX/8Py;

    return-void
.end method
