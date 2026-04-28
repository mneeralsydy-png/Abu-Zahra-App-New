.class public final LX/3Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Uu;

.field public final synthetic A02:LX/0o1;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/7Uu;LX/0o1;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    iput-object p3, p0, LX/3Gp;->A03:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/3Gp;->A02:LX/0o1;

    iput-object p1, p0, LX/3Gp;->A01:LX/7Uu;

    iput p4, p0, LX/3Gp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    iget v0, p0, LX/3Gp;->A00:I

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v8, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Gp;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Gp;->A02:LX/0o1;

    iget-object v3, p0, LX/3Gp;->A01:LX/7Uu;

    iget-object v2, p0, LX/3Gp;->A03:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/3Gp;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/7Ee;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v6, v5

    move v9, v8

    invoke-direct/range {v1 .. v14}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/7Ee;)V

    return-void
.end method

.method public C7d(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3Gp;->A03:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080a54

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
