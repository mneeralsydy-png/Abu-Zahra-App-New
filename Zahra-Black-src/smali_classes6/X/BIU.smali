.class public final LX/BIU;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/CUv;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BIU;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/BIU;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean v1, p0, LX/BIU;->A03:Z

    iput-object p3, p0, LX/BIU;->A02:LX/CUv;

    return-void
.end method
