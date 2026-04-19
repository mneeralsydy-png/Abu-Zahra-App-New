.class public LX/F5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/G5S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F5T;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F5T;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/G5S;

    invoke-direct {v0}, LX/G5S;-><init>()V

    iput-object v0, p0, LX/F5T;->A02:LX/G5S;

    return-void
.end method
