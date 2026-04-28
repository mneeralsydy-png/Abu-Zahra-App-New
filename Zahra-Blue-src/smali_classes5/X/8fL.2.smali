.class public final LX/8fL;
.super LX/9ai;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8fL;->A00:Lcom/google/common/base/Optional;

    return-void
.end method
