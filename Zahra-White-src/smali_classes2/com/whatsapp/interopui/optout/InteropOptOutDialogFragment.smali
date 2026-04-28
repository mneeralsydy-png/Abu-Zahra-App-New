.class public final Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f123573

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12356b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12356a

    const/4 v0, 0x4

    invoke-static {v2, p0, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, LX/2z8;->A00(LX/8In;II)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
