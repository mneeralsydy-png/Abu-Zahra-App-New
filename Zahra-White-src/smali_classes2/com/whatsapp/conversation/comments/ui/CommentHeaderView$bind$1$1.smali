.class public final Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ui.CommentHeaderView$bind$1$1"
    f = "CommentHeaderView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $maskedPhoneNumber:LX/3bj;

.field public final synthetic $message:LX/1J1;

.field public final synthetic $nameAndType:LX/1J2;

.field public final synthetic $nameContext:I

.field public final synthetic $senderContact:LX/0IB;

.field public final synthetic $senderJid:LX/0Fq;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1J2;LX/0IB;LX/0Fq;LX/1J1;LX/0gH;LX/3bj;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iput-object p5, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$message:LX/1J1;

    iput-object p4, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderJid:LX/0Fq;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderContact:LX/0IB;

    iput p8, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameContext:I

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameAndType:LX/1J2;

    iput-object p7, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$maskedPhoneNumber:LX/3bj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v5, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$message:LX/1J1;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderJid:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderContact:LX/0IB;

    iget v8, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameContext:I

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameAndType:LX/1J2;

    iget-object v7, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$maskedPhoneNumber:LX/3bj;

    new-instance v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1J2;LX/0IB;LX/0Fq;LX/1J1;LX/0gH;LX/3bj;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    invoke-static {v0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    move-result-object v14

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$message:LX/1J1;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderJid:LX/0Fq;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderContact:LX/0IB;

    iget v1, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameContext:I

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v14, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A00:LX/0Ys;

    invoke-virtual {v14}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v13

    iget-object v12, v14, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A03:LX/0IV;

    invoke-virtual {v14}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v11

    new-instance v8, LX/1I9;

    invoke-direct/range {v8 .. v14}, LX/1I9;-><init>(Landroid/content/Context;LX/0Ys;LX/07B;LX/0IV;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v5, v14, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A02:LX/0Z2;

    iget-object v7, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v7, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0vc;

    invoke-virtual {v5, v3}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-static {v4}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v0}, LX/2cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v14, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A04:LX/0kU;

    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v5, v6}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v0

    iget v0, v0, LX/0kV;->accentColorRes:I

    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, LX/1I9;->A05(I)V

    invoke-virtual {v8}, LX/1I9;->A04()V

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1I9;->A03()V

    :goto_2
    iget-object v2, v14, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A01:LX/1dK;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1dK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    invoke-static {v0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$message:LX/1J1;

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$senderContact:LX/0IB;

    iget v6, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameContext:I

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$nameAndType:LX/1J2;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;->$maskedPhoneNumber:LX/3bj;

    iget-object v5, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A0C(LX/1J2;LX/0IB;LX/1J1;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, LX/1I9;->A0G(LX/0IB;Ljava/util/List;I)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/2dV;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7f06058d

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
