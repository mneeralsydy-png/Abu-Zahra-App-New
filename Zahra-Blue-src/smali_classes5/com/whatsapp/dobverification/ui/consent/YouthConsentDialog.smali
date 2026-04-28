.class public final Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xf

    new-instance v3, LX/3Vx;

    invoke-direct {v3, p0, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/3Vx;

    invoke-direct {v0, v3, v1}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/8L2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v3, LX/3Vx;

    invoke-direct {v3, v5, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/3W6;

    invoke-direct {v2, v5, v0}, LX/3W6;-><init>(LX/00j;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/3W6;

    invoke-direct {v0, p0, v5, v1}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f123ce7

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123ce8

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123ce9

    const/16 v1, 0x31

    new-instance v0, LX/A0p;

    invoke-direct {v0, p0, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123ce6

    const/16 v1, 0x30

    new-instance v0, LX/32b;

    invoke-direct {v0, p0, v1}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
