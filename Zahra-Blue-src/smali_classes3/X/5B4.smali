.class public LX/5B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


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

    iput p2, p0, LX/5B4;->$t:I

    iput-object p1, p0, LX/5B4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget v0, p0, LX/5B4;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5B4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    iget-object v0, v1, LX/4Jw;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5B4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "block_contact"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
