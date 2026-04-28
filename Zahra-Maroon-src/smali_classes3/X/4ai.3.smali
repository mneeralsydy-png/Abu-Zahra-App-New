.class public final LX/4ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/427;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4ai;->A00:LX/CE8;

    const v0, 0x8071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/427;

    iput-object v0, p0, LX/4ai;->A01:LX/427;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
