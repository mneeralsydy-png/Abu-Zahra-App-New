.class public final LX/7kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Cw;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Cw;[Landroid/graphics/Bitmap;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7kU;->A02:LX/8Cw;

    iput p4, p0, LX/7kU;->A00:I

    iput-object p3, p0, LX/7kU;->A04:[Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/7kU;->A03:Z

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    iget v0, p0, LX/7kU;->A00:I

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7kU;->A02:LX/8Cw;

    invoke-interface {v0, p1}, LX/8Cw;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/7kU;->A04:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7kU;->A03:Z

    iget-object v3, p0, LX/7kU;->A02:LX/8Cw;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/8Cw;->C4Q()V

    return-void

    :cond_1
    iget-object v2, p0, LX/7kU;->A01:Landroid/content/Context;

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-interface {v3, v0}, LX/8Cw;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method

.method public C7d(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7kU;->A02:LX/8Cw;

    const v0, -0x777778

    invoke-interface {v1, v0}, LX/8Cw;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method
