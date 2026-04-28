.class public final LX/F5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5D;->A01:Landroid/graphics/Rect;

    iput-object p2, p0, LX/F5D;->A02:Landroid/graphics/Rect;

    iput p3, p0, LX/F5D;->A00:I

    return-void
.end method
