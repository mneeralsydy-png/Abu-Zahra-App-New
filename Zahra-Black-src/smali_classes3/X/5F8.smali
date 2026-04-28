.class public final synthetic LX/5F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F8;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p2, p0, LX/5F8;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/5F8;->A02:Z

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 4

    iget-object v3, p0, LX/5F8;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v2, p0, LX/5F8;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/5F8;->A02:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
