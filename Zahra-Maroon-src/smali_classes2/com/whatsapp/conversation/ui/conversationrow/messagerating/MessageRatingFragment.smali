.class public final Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/2zj;

.field public A01:LX/1mf;

.field public A02:LX/0Fq;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f121d51

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121d52

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f121d53

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f121d54

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f121d55

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0NI;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0abd

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b0900

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v1

    const v0, -0x79b237fa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0cee

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/FAQTextView;

    const v0, 0x7f121d56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b227f

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/StarRatingBar;

    const v0, 0x7f0b2a69

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2281

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x12

    new-instance v1, LX/2S2;

    invoke-direct {v1, v5, p0, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x496d22b8    # 971307.5f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/34W;

    invoke-direct {v0, p0, v2, v3}, LX/34W;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v0, v5, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/3YN;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mf;

    const-string v4, "viewModel"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1mf;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mf;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v4, "messageId"

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, LX/1mf;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mf;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1mf;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mf;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, LX/2zj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zj;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/2zj;

    return-void

    :cond_0
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
