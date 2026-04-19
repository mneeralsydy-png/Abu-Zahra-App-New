.class public final LX/7jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final synthetic A00:LX/60J;

.field public final synthetic A01:LX/5z2;

.field public final synthetic A02:LX/8C6;

.field public final synthetic A03:LX/5vt;


# direct methods
.method public constructor <init>(LX/60J;LX/5z2;LX/8C6;LX/5vt;)V
    .locals 0

    iput-object p4, p0, LX/7jh;->A03:LX/5vt;

    iput-object p1, p0, LX/7jh;->A00:LX/60J;

    iput-object p3, p0, LX/7jh;->A02:LX/8C6;

    iput-object p2, p0, LX/7jh;->A01:LX/5z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AeT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7jh;->A01:LX/5z2;

    iget-object v0, v0, LX/5z2;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jh;->A02:LX/8C6;

    invoke-static {v0}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/7jh;->A03:LX/5vt;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/7jh;->A00:LX/60J;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/7jh;->A02:LX/8C6;

    iget-object v0, p0, LX/7jh;->A01:LX/5z2;

    iget-object v0, v0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
