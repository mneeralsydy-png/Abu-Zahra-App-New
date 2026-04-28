.class public final LX/6vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/6vz;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method
