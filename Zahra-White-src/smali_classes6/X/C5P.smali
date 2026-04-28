.class public final LX/C5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CEm;

.field public final A01:LX/CRz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRz;

    iput-object v0, p0, LX/C5P;->A01:LX/CRz;

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEm;

    iput-object v0, p0, LX/C5P;->A00:LX/CEm;

    return-void
.end method
