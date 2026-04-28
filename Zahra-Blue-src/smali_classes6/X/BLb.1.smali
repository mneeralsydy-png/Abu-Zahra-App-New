.class public LX/BLb;
.super LX/Akp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Akp;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput p3, p0, LX/BLb;->A00:I

    iput p4, p0, LX/BLb;->A01:I

    return-void
.end method
