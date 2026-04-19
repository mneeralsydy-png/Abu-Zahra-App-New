.class public LX/7jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:LX/7jM;

.field public final synthetic A01:LX/Gum;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:LX/5vt;


# direct methods
.method public constructor <init>(LX/7jM;LX/Gum;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/5vt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/7jr;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p4, p0, LX/7jr;->A03:LX/5vt;

    iput-object p2, p0, LX/7jr;->A01:LX/Gum;

    iput-object p1, p0, LX/7jr;->A00:LX/7jM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 3

    iget-object v2, p0, LX/7jr;->A03:LX/5vt;

    iget-object v1, p0, LX/7jr;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    iget v0, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 10

    move-object v2, p1

    iget-object v5, p0, LX/7jr;->A03:LX/5vt;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7jr;->A01:LX/Gum;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7jr;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, p0, LX/7jr;->A00:LX/7jM;

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v6, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    iget-object v3, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Landroid/graphics/drawable/Drawable;

    xor-int/lit8 v7, p2, 0x1

    iget-boolean v9, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LX/7KN;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8C6;LX/5vt;IZZZ)V

    :cond_1
    return-void
.end method
