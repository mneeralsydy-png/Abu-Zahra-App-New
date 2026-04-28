.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
.super LX/8LC;
.source ""


# instance fields
.field public A00:LX/Agb;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/8qV;

.field public final A0N:LX/9vA;

.field public final A0O:LX/9ln;

.field public final A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/01w;

.field public final A0W:LX/0MT;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qV;

    iput-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8qV;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9vA;

    const/16 v0, 0x6de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ln;

    iput-object v4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9ln;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05V;

    const/16 v0, 0x6db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05V;

    const/16 v0, 0x6d7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05V;

    const/16 v0, 0x6df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05V;

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05V;

    const/16 v0, 0x6e4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05V;

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    const/16 v0, 0x6d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05V;

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05V;

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05V;

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05V;

    const/16 v0, 0x6da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05V;

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05V;

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05V;

    const/16 v0, 0x6e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05V;

    const/4 v0, 0x3

    new-array v5, v0, [LX/Ad5;

    new-instance v1, LX/AJF;

    invoke-direct {v1, v4, v2}, LX/AJF;-><init>(LX/9ln;LX/01w;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v1, v5, v0

    new-instance v1, LX/AJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, LX/AJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/0MX;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/0MX;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/0MX;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    invoke-direct {v0, v1}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0gH;)V

    invoke-static {v0, v7, v6, v5, v4}, LX/3bw;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/0MT;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00j;

    sget-object v0, LX/AWs;->A00:LX/AWs;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/00j;

    sget-object v0, LX/AWp;->A00:LX/AWp;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/00j;

    sget-object v0, LX/AWq;->A00:LX/AWq;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/00j;

    sget-object v0, LX/AWt;->A00:LX/AWt;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/00j;

    sget-object v0, LX/AWr;->A00:LX/AWr;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/00j;

    invoke-virtual {v3, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public static final A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/AYt;

    invoke-direct {v1, p0, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/ASz;

    iget v0, v4, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASz;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object p0, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9vA;

    invoke-virtual {v3}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/8h7;

    invoke-direct {v0, p1, v2, v1}, LX/8h7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/9vA;->A08(LX/9B7;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/8iO;

    invoke-direct {v0, p1}, LX/8iO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {p0, p1, v4, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v0, p0, v4}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    return-void
.end method
