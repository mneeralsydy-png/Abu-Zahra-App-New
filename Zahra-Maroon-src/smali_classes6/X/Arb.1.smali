.class public LX/Arb;
.super LX/AhJ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Arb;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/Arb;->A01:Lcom/google/android/material/slider/Slider;

    return-void
.end method
