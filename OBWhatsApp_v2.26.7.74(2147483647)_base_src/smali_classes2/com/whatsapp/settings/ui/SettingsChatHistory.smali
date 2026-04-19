.class public Lcom/whatsapp/settings/ui/SettingsChatHistory;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Z3;

.field public A02:LX/0Y7;

.field public A03:LX/07C;

.field public A04:LX/0NI;

.field public A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A06:LX/1dZ;

.field public A07:LX/2xc;

.field public A08:LX/1dh;

.field public A09:LX/1cn;

.field public A0A:LX/0Z2;

.field public A0B:LX/07t;

.field public A0C:LX/0Fq;

.field public A0D:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0B:LX/07t;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0D:LX/1D9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    const/16 v0, 0x1570

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A06:LX/1dZ;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A07:LX/2xc;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A00:LX/00q;

    const/16 v0, 0x43b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dh;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A08:LX/1dh;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A02:LX/0Y7;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A04:LX/0NI;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A09:LX/1cn;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0A:LX/0Z2;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "intent cannot be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v3, "contact"

    invoke-static {p3, v3}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0C:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A08:LX/1dh;

    invoke-virtual {v0, p0, v2, p0}, LX/1dh;->A02(Landroid/app/Activity;LX/0Fq;LX/0M7;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122ee7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0d83

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b0ed4

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x4230f5df

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f0b0ca1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x2599aea0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b08e8

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x39c82233

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b02dd

    const v1, 0x7f0b02dd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {p0, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x2ef22e24

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    invoke-virtual {v1}, LX/0Z3;->A09()I

    move-result v0

    invoke-virtual {v1}, LX/0Z3;->A06()I

    move-result v1

    if-gtz v0, :cond_0

    const v0, 0x7f1235f4

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1203ee

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v4, p0

    if-eq p1, v9, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A08:LX/1dh;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0C:LX/0Fq;

    invoke-virtual {v1, p0, v0, p0}, LX/1dh;->A01(Landroid/app/Activity;LX/0Fq;LX/0M7;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A09()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/2yo;

    invoke-direct {v2, v0, p0, v8}, LX/2yo;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1235f5

    if-eqz v8, :cond_3

    const v0, 0x7f1203ef

    :cond_3
    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v2, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v1, v3, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    new-instance v5, LX/39f;

    invoke-direct {v5, p0, v0}, LX/39f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A0A:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A09:LX/1cn;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v8}, LX/1cn;->A04(Landroid/content/Context;LX/3Zp;III)LX/8In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x2

    new-instance v5, LX/39k;

    invoke-direct {v5, p0, v0}, LX/39k;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A09:LX/1cn;

    const/4 v7, -0x1

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/1cn;->A00(Landroid/content/Context;LX/3Zq;LX/1cn;IIIIZ)LX/8In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
