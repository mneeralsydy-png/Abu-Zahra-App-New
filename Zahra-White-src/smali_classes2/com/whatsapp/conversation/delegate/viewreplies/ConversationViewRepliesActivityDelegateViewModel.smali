.class public final Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/0YH;

.field public final A04:LX/00j;

.field public final A05:LX/01w;

.field public final A06:LX/0MT;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MU;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    iput-wide p3, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00j;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/01w;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/0YH;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05V;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v3, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0MU;

    sget-object v1, LX/25L;->A00:LX/25L;

    new-instance v0, LX/2p6;

    invoke-direct {v0, v1, v3}, LX/2p6;-><init>(LX/2ZJ;LX/1J1;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    new-instance v2, LX/0k5;

    invoke-direct {v2, v3, v0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    const/4 v1, 0x1

    new-instance v0, LX/3QX;

    invoke-direct {v0, v2, v1}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/0MT;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x2

    instance-of v0, p1, LX/3R9;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/3R9;

    iget v0, v6, LX/3R9;->$t:I

    if-ne v0, v2, :cond_c

    iget v3, v6, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v6, LX/3R9;->A00:I

    :goto_0
    iget-object v9, v6, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R9;->A00:I

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v7, :cond_d

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v8, v6, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    iget-object p0, v6, LX/3R9;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v8, v6, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    iget-object p0, v6, LX/3R9;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/01w;

    invoke-static {p0, v4, v10}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    iput-object p0, v6, LX/3R9;->A01:Ljava/lang/Object;

    iput v11, v6, LX/3R9;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object p0, v6, LX/3R9;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/1J1;

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/01w;

    invoke-static {p0, v4, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    iput-object p0, v6, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/3R9;->A02:Ljava/lang/Object;

    iput v2, v6, LX/3R9;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v8, v9

    move-object v9, v0

    :goto_2
    check-cast v9, LX/1J1;

    if-nez v9, :cond_8

    iget-object v4, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2p6;

    new-instance v2, LX/25J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/2p6;->A00:LX/1J1;

    new-instance v0, LX/2p6;

    invoke-direct {v0, v2, v1}, LX/2p6;-><init>(LX/2ZJ;LX/1J1;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    if-nez v8, :cond_b

    sget-object v0, LX/1WL;->A02:LX/1WL;

    :goto_3
    invoke-static {v9, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    :cond_9
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/25K;

    invoke-direct {v1, v9, v11}, LX/25K;-><init>(LX/1J1;Z)V

    new-instance v0, LX/2p6;

    invoke-direct {v0, v1, v8}, LX/2p6;-><init>(LX/2ZJ;LX/1J1;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    sget-object v0, LX/25X;->A00:LX/25X;

    invoke-static {p0, v8, v9, v6, v10}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v2, v9

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    if-eqz v8, :cond_a

    move-object v2, v8

    :cond_a
    new-instance v0, LX/25U;

    invoke-direct {v0, v2}, LX/25U;-><init>(LX/1J1;)V

    iput-object v4, v6, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/3R9;->A03:Ljava/lang/Object;

    iput v7, v6, LX/3R9;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_b
    sget-object v0, LX/1WL;->A03:LX/1WL;

    goto :goto_3

    :cond_c
    new-instance v6, LX/3R9;

    invoke-direct {v6, p0, p1, v2}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_7

    move-object v8, p1

    check-cast v8, LX/3R4;

    iget v0, v8, LX/3R4;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v8, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/3R4;->A00:I

    :goto_0
    iget-object v9, v8, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/3R4;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_8

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/01w;

    const/4 v0, 0x5

    invoke-static {p0, v5, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    iput-object p0, v8, LX/3R4;->A01:Ljava/lang/Object;

    iput v2, v8, LX/3R4;->A00:I

    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v8, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/1J1;

    if-nez v9, :cond_5

    iget-object v4, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    :cond_4
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2p6;

    new-instance v2, LX/25J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/2p6;->A00:LX/1J1;

    new-instance v0, LX/2p6;

    invoke-direct {v0, v2, v1}, LX/2p6;-><init>(LX/2ZJ;LX/1J1;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    sget-object v0, LX/1WL;->A02:LX/1WL;

    invoke-static {v9, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    :cond_6
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2p6;

    const/4 v0, 0x0

    new-instance v2, LX/25K;

    invoke-direct {v2, v9, v0}, LX/25K;-><init>(LX/1J1;Z)V

    iget-object v1, v1, LX/2p6;->A00:LX/1J1;

    new-instance v0, LX/2p6;

    invoke-direct {v0, v2, v1}, LX/2p6;-><init>(LX/2ZJ;LX/1J1;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    new-instance v0, LX/25U;

    invoke-direct {v0, v9}, LX/25U;-><init>(LX/1J1;)V

    iput-object v5, v8, LX/3R4;->A01:Ljava/lang/Object;

    iput v6, v8, LX/3R4;->A00:I

    invoke-interface {v1, v0, v8}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v8, LX/3R4;

    invoke-direct {v8, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X(LX/2ZK;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
