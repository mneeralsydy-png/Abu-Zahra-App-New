.class public LX/7ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7jM;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7jM;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V
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

    iput-object p2, p0, LX/7ji;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p1, p0, LX/7ji;->A01:LX/7jM;

    iput p4, p0, LX/7ji;->A00:I

    iput-object p3, p0, LX/7ji;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7ji;->A01:LX/7jM;

    iget-object v0, v0, LX/7jM;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ji;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/7ji;->A01:LX/7jM;

    iget v0, p0, LX/7ji;->A00:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method
