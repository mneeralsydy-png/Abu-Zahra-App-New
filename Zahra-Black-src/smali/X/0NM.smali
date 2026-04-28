.class public LX/0NM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/0MA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0NM;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NM;->A01:LX/0MA;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 3

    iget-object v0, p0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v0, p0, LX/0NM;->A01:LX/0MA;

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0NM;->A02:Z

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v0, p0, LX/0NM;->A01:LX/0MA;

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0NM;->A02:Z

    return-void
.end method
