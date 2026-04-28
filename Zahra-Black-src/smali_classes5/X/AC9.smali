.class public final LX/AC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, LX/AC9;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeLibLoaderDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 1

    iget-object v0, p0, LX/AC9;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
