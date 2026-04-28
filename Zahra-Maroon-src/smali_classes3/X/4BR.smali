.class public final LX/4BR;
.super LX/4dy;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/424;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4dy;-><init>()V

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4BR;->A00:LX/CE8;

    const v0, 0x80a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/424;

    iput-object v0, p0, LX/4BR;->A01:LX/424;

    return-void
.end method
