.class public LX/5EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/5EH;->$t:I

    iput-object p1, p0, LX/5EH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTc()V
    .locals 1

    iget v0, p0, LX/5EH;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_0
    return-void
.end method

.method public C2K(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LX/5EH;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    invoke-static {p1}, LX/Ihk;->A01(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "incentiveIdentifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
