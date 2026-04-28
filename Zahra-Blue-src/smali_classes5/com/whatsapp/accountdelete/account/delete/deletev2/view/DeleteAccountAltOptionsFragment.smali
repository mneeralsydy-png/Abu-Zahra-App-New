.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2uF;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/05V;

    const v0, 0x10098

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05V;

    const/16 v0, 0x16bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountAltOptions/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pX;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0604

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f123dee

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0813

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2cc0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_1

    const v0, 0x7f080bd5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_2

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b081a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x13fd0e1c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2cc0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x32a2104d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0813

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x6354c6e9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x313751bb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x4fe5d38

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x79512541

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x53dbe936

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0c8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0xf44314d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A59()LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9pX;->A02(I)V

    return-void
.end method
