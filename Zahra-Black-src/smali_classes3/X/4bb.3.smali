.class public final LX/4bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/42A;

.field public final A02:LX/42C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4bb;->A00:LX/CE8;

    const v0, 0x80c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42A;

    iput-object v0, p0, LX/4bb;->A01:LX/42A;

    const v0, 0x80c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42C;

    iput-object v0, p0, LX/4bb;->A02:LX/42C;

    return-void
.end method
