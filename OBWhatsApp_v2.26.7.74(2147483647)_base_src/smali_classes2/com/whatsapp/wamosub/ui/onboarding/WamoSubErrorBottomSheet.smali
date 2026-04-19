.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05V;

    const/16 v0, 0x17

    new-instance v2, LX/3Vv;

    invoke-direct {v2, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mh;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v3, LX/3Vv;

    invoke-direct {v3, v5, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/3Vy;

    invoke-direct {v2, v5, v0}, LX/3Vy;-><init>(LX/00j;I)V

    const/16 v1, 0xd

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p0, v5, v1}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    const v0, 0x7f0e128a

    iput v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3S0;

    invoke-direct {v0, p0, v5, v1}, LX/3S0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3S0;

    invoke-direct {v0, p0, v5, v1}, LX/3S0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mh;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/1mh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib0;

    const/4 v8, 0x2

    const/16 v9, 0x93

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    return v0
.end method
