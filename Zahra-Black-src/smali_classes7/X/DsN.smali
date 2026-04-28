.class public LX/DsN;
.super LX/FIU;
.source ""


# instance fields
.field public final synthetic A00:LX/DsV;


# direct methods
.method public constructor <init>(LX/DsV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DsN;->A00:LX/DsV;

    invoke-direct {p0}, LX/FIU;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/FIU;->A05:LX/Fgv;

    if-nez v0, :cond_0

    sget-object v1, LX/DsV;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DsN;->A00:LX/DsV;

    iget-object v0, v0, LX/DsV;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/FIU;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
