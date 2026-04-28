.class public Labu3arab/mas/dialog/DialogQuickChat;
.super Ljava/lang/Object;
.source "DialogQuickChat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field context:Landroid/content/Context;

.field isDismissable:Z

.field mBottomSheetDialog:Landroid/app/AlertDialog;

.field mButtonCall:Landroidx/cardview/widget/CardView;

.field mButtonCancel:Landroidx/cardview/widget/CardView;

.field mButtonChat:Landroidx/cardview/widget/CardView;

.field mButtonSend:Landroidx/cardview/widget/CardView;

.field mButtonVideo:Landroidx/cardview/widget/CardView;

.field mCheckView:Landroid/widget/CheckBox;

.field mInputNumber:Landroid/widget/EditText;

.field mInputPesan:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    return-void
.end method

.method private isView()Z
    .locals 2

    const-string v0, "key_always_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/dialog/DialogQuickChat;->mInputPesan:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/dialog/DialogQuickChat;->mInputNumber:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Please start with Country Code! "

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Labu3arab/mas/utils/ContactHelper;

    invoke-static {v1}, Labu3arab/mas/utils/ContactHelper;->getJabIdFromNumber(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-direct {v2, v3}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCall:Landroidx/cardview/widget/CardView;

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Labu3arab/mas/utils/ContactHelper;->setCall(Landroid/content/Context;Z)V

    iget-boolean v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonVideo:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Labu3arab/mas/utils/ContactHelper;->setCall(Landroid/content/Context;Z)V

    iget-boolean v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonChat:Landroidx/cardview/widget/CardView;

    if-ne p1, v3, :cond_3

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    const-class v7, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jid"

    invoke-virtual {v2}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "quickchat"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "quick_msg"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonSend:Landroidx/cardview/widget/CardView;

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Please fill all form!"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Labu3arab/mas/utils/ContactHelper;->getIdJabber()LX/0Fq;

    move-result-object v3

    invoke-static {v3, v0}, Labu3arab/mas/block/Base;->A0R(LX/0Fq;Ljava/lang/String;)V

    iget-boolean v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public show()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Labu3arab/mas/dialog/DialogQuickChat;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "delta_dialog_quickchat"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Labu3arab/mas/dialog/DialogQuickChat;->isView()Z

    move-result v3

    iput-boolean v3, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v3, "mHolder"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "mInputPesan"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mInputPesan:Landroid/widget/EditText;

    const-string v4, "mInputNumber"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mInputNumber:Landroid/widget/EditText;

    const-string v4, "mButtonSend"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonSend:Landroidx/cardview/widget/CardView;

    const-string v4, "mButtonVideo"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonVideo:Landroidx/cardview/widget/CardView;

    const-string v4, "mButtonCall"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCall:Landroidx/cardview/widget/CardView;

    const-string v4, "mButtonCancel"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCancel:Landroidx/cardview/widget/CardView;

    const-string v4, "mButtonChat"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonChat:Landroidx/cardview/widget/CardView;

    const-string v4, "mCheckDismiss"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Labu3arab/mas/dialog/DialogQuickChat;->mCheckView:Landroid/widget/CheckBox;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v4

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCall:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonVideo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCall:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonVideo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonChat:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonCancel:Landroidx/cardview/widget/CardView;

    new-instance v6, Labu3arab/mas/dialog/DialogQuickChat$1;

    invoke-direct {v6, p0}, Labu3arab/mas/dialog/DialogQuickChat$1;-><init>(Labu3arab/mas/dialog/DialogQuickChat;)V

    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mButtonSend:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mCheckView:Landroid/widget/CheckBox;

    invoke-direct {p0}, Labu3arab/mas/dialog/DialogQuickChat;->isView()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mCheckView:Landroid/widget/CheckBox;

    new-instance v6, Labu3arab/mas/dialog/DialogQuickChat$2;

    invoke-direct {v6, p0}, Labu3arab/mas/dialog/DialogQuickChat$2;-><init>(Labu3arab/mas/dialog/DialogQuickChat;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    iget-object v5, p0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    iget-boolean v6, p0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method
