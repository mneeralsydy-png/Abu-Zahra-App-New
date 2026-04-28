.class public final LX/6yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/61x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iput-object v0, p0, LX/6yX;->A00:LX/CE8;

    const v0, 0xc0f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61x;

    iput-object v0, p0, LX/6yX;->A01:LX/61x;

    return-void
.end method
