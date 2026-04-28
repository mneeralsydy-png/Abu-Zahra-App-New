.class public LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5C8;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLf(Ljava/util/Collection;Z)V
    .locals 2

    iget-object v0, p0, LX/5C8;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M3;->A2w(Z)V

    return-void
.end method

.method public BLg()V
    .locals 2

    iget-object v0, p0, LX/5C8;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M3;->A2w(Z)V

    return-void
.end method
