.class public final LX/C50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCl;

.field public final A01:LX/CE8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iput-object v0, p0, LX/C50;->A01:LX/CE8;

    const v0, 0x1424a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCl;

    iput-object v0, p0, LX/C50;->A00:LX/BCl;

    return-void
.end method
