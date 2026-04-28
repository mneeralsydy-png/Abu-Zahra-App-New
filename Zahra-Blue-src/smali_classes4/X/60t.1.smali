.class public LX/60t;
.super LX/Bp9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/60t;->$t:I

    iput-object p1, p0, LX/60t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, LX/60t;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/60t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0NI;

    const/16 v0, 0xd

    new-instance v2, LX/7wo;

    invoke-direct {v2, p0, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/60t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LX/60t;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/60t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bp9;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
