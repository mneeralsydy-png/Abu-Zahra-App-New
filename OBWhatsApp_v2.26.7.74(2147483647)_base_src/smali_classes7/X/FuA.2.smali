.class public final synthetic LX/FuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ekj;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Ekj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuA;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/FuA;->A01:LX/Ekj;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v1, p0, LX/FuA;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/FuA;->A01:LX/Ekj;

    invoke-static {v1, v0, p1}, LX/G7A;->A00(Landroid/graphics/Bitmap;LX/Ekj;I)V

    return-void
.end method
