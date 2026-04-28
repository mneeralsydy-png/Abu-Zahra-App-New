.class public Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;
.super LX/AhX;
.source ""


# static fields
.field public static final A09:Landroid/text/Editable$Factory;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/3Yy;

.field public A02:LX/07t;

.field public A03:LX/0O7;

.field public A04:LX/0NS;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:LX/1eZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1e5;

    invoke-direct {v0}, LX/1e5;-><init>()V

    sput-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AhX;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A04:LX/0NS;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A08:LX/1eZ;

    invoke-direct {p0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/AhX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A04:LX/0NS;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A08:LX/1eZ;

    invoke-direct {p0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/AhX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A04:LX/0NS;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iput-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A08:LX/1eZ;

    invoke-direct {p0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A0E()V

    return-void
.end method

.method private A0E()V
    .locals 2

    sget-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v1, LX/1ei;

    invoke-direct {v1, p0}, LX/1ei;-><init>(Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;)V

    const v0, -0x6ff305fc

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4629

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A07:Z

    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/AhX;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/3Yy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/3Yy;->BU2(Landroid/view/KeyEvent;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/AhX;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/3Yy;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/3Yy;

    return-void
.end method

.method public setRewriteClickListener(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    check-cast v1, LX/0O8;

    iget-object v0, v1, LX/0O8;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0O8;->A03:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, LX/AhX;->setInputEnterAction(I)V

    const/4 v1, 0x1

    new-instance v0, LX/30i;

    invoke-direct {v0, p0, v1}, LX/30i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
