.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2BQ;

.field public A03:LX/0Fq;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    const/16 v0, 0x4387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/2BQ;

    if-nez v2, :cond_4

    const/16 v1, 0x45

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    if-ne v1, v0, :cond_5

    new-instance v2, LX/2BQ;

    invoke-direct {v2}, LX/2BQ;-><init>()V

    iget v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BQ;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0vc;

    invoke-virtual {v3, v1}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BQ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BQ;->A00:Ljava/lang/Integer;

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/2BQ;

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    goto :goto_0
.end method
