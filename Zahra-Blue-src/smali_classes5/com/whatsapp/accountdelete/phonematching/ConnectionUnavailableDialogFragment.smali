.class public final Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0fJ;

.field public final A06:LX/9Gw;

.field public final A07:LX/9wY;

.field public final A08:LX/CDV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0fJ;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gw;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/9Gw;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/08g;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A08:LX/CDV;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/0Zg;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/06p;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/0XG;

    const v0, 0x101db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wY;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/9wY;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122b1d

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f120b27

    const/4 v1, 0x0

    new-instance v0, LX/9wo;

    invoke-direct {v0, v4, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x8

    invoke-static {v3, p0, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2T(LX/0N0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/12h;

    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    return-void
.end method
