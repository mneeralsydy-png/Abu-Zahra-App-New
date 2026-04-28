.class public final synthetic LX/4xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xa;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    iput-boolean p4, p0, LX/4xa;->A03:Z

    iput-object p3, p0, LX/4xa;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4xa;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LX/4xa;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    iget-boolean v2, p0, LX/4xa;->A03:Z

    iget-object v7, p0, LX/4xa;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4xa;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v6

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-static {v8, v6}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    new-instance v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v9}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    const/4 v13, 0x0

    const/16 v14, 0x10

    new-instance v9, LX/5P9;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/5P9;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v9, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v13}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
