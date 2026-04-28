.class public final LX/723;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/723;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/723;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/723;->A04:LX/00V;

    return-void
.end method
