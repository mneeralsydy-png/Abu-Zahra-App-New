.class public LX/F9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/FW3;

.field public final A03:LX/0o6;

.field public final A04:LX/FJz;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0o6;Ljava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F9M;->A03:LX/0o6;

    move-object v3, p1

    iput-object p1, p0, LX/F9M;->A00:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/FJz;

    invoke-direct {v0, v1, v2}, LX/FJz;-><init>([II)V

    iput-object v0, p0, LX/F9M;->A04:LX/FJz;

    new-instance v2, LX/FW3;

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, LX/FW3;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/F9M;->A02:LX/FW3;

    invoke-static {p5, p6}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/F9M;->A01:Landroid/graphics/Bitmap;

    return-void
.end method
