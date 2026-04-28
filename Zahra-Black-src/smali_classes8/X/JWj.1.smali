.class public LX/JWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/H7m;FI)V
    .locals 0

    iput p4, p0, LX/JWj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JWj;->A02:Ljava/lang/Object;

    iput p3, p0, LX/JWj;->A00:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/JWj;->$t:I

    iget-object v4, p0, LX/JWj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v5, p0, LX/JWj;->A02:Ljava/lang/Object;

    check-cast v5, LX/H7m;

    iget v2, p0, LX/JWj;->A00:F

    sget-object v0, LX/H7m;->A0c:[I

    packed-switch v1, :pswitch_data_0

    iget v0, v5, LX/H7m;->A00:F

    neg-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/H7m;->A0S:[F

    const/4 v0, 0x2

    :goto_0
    aget v0, v1, v0

    invoke-virtual {v4, v0, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v5, LX/H7m;->A0Q:Landroid/graphics/Paint;

    iget-object v0, v5, LX/H7m;->A09:LX/Io2;

    iget v1, v0, LX/Io2;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget v1, v5, LX/H7m;->A00:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/H7m;->A0S:[F

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget v0, v5, LX/H7m;->A00:F

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/H7m;->A0S:[F

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
