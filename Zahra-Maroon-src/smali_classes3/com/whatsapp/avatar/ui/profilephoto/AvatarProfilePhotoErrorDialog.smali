.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-class v0, LX/5xj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f12049a

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v1, 0x0

    new-instance v0, LX/4vr;

    invoke-direct {v0, p0, v1}, LX/4vr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
