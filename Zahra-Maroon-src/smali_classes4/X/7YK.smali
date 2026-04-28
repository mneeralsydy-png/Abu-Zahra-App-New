.class public final synthetic LX/7YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

.field public final synthetic A01:LX/0wo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/0wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7YK;->A01:LX/0wo;

    iput-object p1, p0, LX/7YK;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget-object v1, p0, LX/7YK;->A01:LX/0wo;

    iget-object v5, p0, LX/7YK;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A0C(Z)V

    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2kO;->A00(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0MA;->A05:LX/075;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnFailureListener"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v6, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v4, :cond_0

    const v0, 0x7f121104

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v4, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method
