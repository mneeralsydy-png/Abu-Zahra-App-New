.class public final LX/C89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCX;

.field public final A01:LX/BCY;

.field public final A02:LX/BCa;

.field public final A03:LX/BCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1416b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCX;

    iput-object v0, p0, LX/C89;->A00:LX/BCX;

    const v0, 0x1416a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCY;

    iput-object v0, p0, LX/C89;->A01:LX/BCY;

    const v0, 0x1416c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCb;

    iput-object v0, p0, LX/C89;->A03:LX/BCb;

    const v0, 0x14169

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCa;

    iput-object v0, p0, LX/C89;->A02:LX/BCa;

    return-void
.end method
