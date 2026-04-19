.class public final synthetic LX/D8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8v;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    iput-object p2, p0, LX/D8v;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v7, p0, LX/D8v;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    iget-object v6, p0, LX/D8v;->A01:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    const-string v1, "videoPlayerControllerView"

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Dmp;->setPlayControlVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dmp;->A04()V

    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    if-nez v0, :cond_0

    const v0, 0x7f12219f

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const v2, 0x7f1213c5

    const/16 v1, 0x10

    new-instance v0, LX/Cc9;

    invoke-direct {v0, v7, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "NETWORK_ERROR"

    :goto_0
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nA;

    iget-object v3, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    new-instance v1, LX/BVu;

    invoke-direct {v1}, LX/BVu;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVu;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/BVu;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/BVu;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/BVu;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BVu;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_0
    const v0, 0x7f12111c

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v0, 0x7f123115

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const v2, 0x7f1213c5

    const/16 v1, 0xf

    new-instance v0, LX/Cc9;

    invoke-direct {v0, v7, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "DOWNLOAD_FAILED"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
