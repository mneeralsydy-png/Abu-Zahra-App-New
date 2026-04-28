.class public final LX/3nU;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0PQ;

.field public final A02:LX/16M;

.field public final A03:LX/485;

.field public final A04:LX/1CU;

.field public final A05:LX/1CU;


# direct methods
.method public constructor <init>(LX/0PQ;LX/16M;LX/485;LX/1CU;LX/1CU;)V
    .locals 1

    invoke-static {p4, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/3nU;->A04:LX/1CU;

    iput-object p5, p0, LX/3nU;->A05:LX/1CU;

    iput-object p3, p0, LX/3nU;->A03:LX/485;

    iput-object p2, p0, LX/3nU;->A02:LX/16M;

    iput-object p1, p0, LX/3nU;->A01:LX/0PQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3nU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/3nU;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v0, v0, LX/4h3;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3o4;

    if-eqz v0, :cond_1

    check-cast p1, LX/3o4;

    iget-object v2, p0, LX/3nU;->A04:LX/1CU;

    iget-object v1, p0, LX/3nU;->A03:LX/485;

    iget-object v0, p1, LX/3o4;->A00:Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/485;LX/1CU;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3oB;

    if-eqz v0, :cond_2

    check-cast p1, LX/3oB;

    iget-object v3, p0, LX/3nU;->A04:LX/1CU;

    iget-object v1, p0, LX/3nU;->A05:LX/1CU;

    iget-object v2, p1, LX/3oB;->A00:LX/44G;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1CU;LX/1CU;)V

    new-instance v0, LX/5AR;

    invoke-direct {v0, v2, v3, v1}, LX/5AR;-><init>(LX/44G;LX/1CU;LX/1CU;)V

    iput-object v0, v2, LX/44G;->A01:LX/13S;

    iget-object v0, v2, LX/44G;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/44G;->A01:LX/13S;

    if-nez v0, :cond_d

    const-string v0, "groupDataObserver"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    instance-of v0, p1, LX/3o3;

    if-eqz v0, :cond_3

    check-cast p1, LX/3o3;

    iget-object v2, p0, LX/3nU;->A04:LX/1CU;

    iget-object v1, p0, LX/3nU;->A02:LX/16M;

    iget-object v0, p1, LX/3o3;->A00:LX/4Fi;

    invoke-virtual {v0, v1, v2}, LX/4Fi;->A08(LX/16M;LX/1CU;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/3oE;

    if-eqz v0, :cond_4

    check-cast p1, LX/3oE;

    iget-object v4, p0, LX/3nU;->A04:LX/1CU;

    iget-object v2, p0, LX/3nU;->A03:LX/485;

    iget-object v3, p1, LX/3oE;->A00:LX/44H;

    const/16 v1, 0x9

    new-instance v0, LX/4HO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->setupOnClickListener(LX/195;)V

    iget-object v2, v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0MA;

    iget-object v0, v3, LX/44H;->A01:LX/413;

    invoke-static {v2, v0, v4}, LX/4mL;->A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/450;

    iput-object v0, v3, LX/44H;->A00:LX/450;

    const-string v5, "groupChatInfoViewModel"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/450;->A02:LX/06d;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v4, 0x20

    invoke-static {v2, v1, v0, v4}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/44H;->A00:LX/450;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3lw;->A07:LX/06d;

    const/16 v0, 0xf

    :goto_2
    invoke-static {v3, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/3o5;

    if-eqz v0, :cond_5

    check-cast p1, LX/3o5;

    iget-object v4, p0, LX/3nU;->A04:LX/1CU;

    iget-object v3, p0, LX/3nU;->A03:LX/485;

    iget-object v2, p1, LX/3o5;->A00:LX/472;

    iget-object v5, v2, LX/472;->A03:LX/0MA;

    iget-object v1, v2, LX/472;->A01:LX/410;

    iget-object v0, v5, LX/0M5;->A00:LX/0Nv;

    invoke-static {v5, v4, v1, v0}, LX/55a;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3mP;

    iput-object v0, v2, LX/472;->A00:LX/3mP;

    if-nez v0, :cond_e

    const-string v0, "participantsViewModel"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/3o8;

    if-eqz v0, :cond_7

    check-cast p1, LX/3o8;

    iget-object v6, p0, LX/3nU;->A04:LX/1CU;

    iget-object v3, p1, LX/3o8;->A00:LX/3dO;

    iget-object v5, v3, LX/3dO;->A03:LX/41j;

    iget-object v0, v3, LX/3dO;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/media/ui/MediaCard;

    iget-object v2, v3, LX/3dO;->A04:LX/0MA;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/0MF;

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7KD;

    invoke-direct {v0, v6, v4, v1}, LX/7KD;-><init>(LX/0Fq;Lcom/whatsapp/media/ui/MediaCard;LX/0MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v3, LX/3dO;->A02:LX/7KD;

    iget-object v0, v3, LX/3dO;->A01:LX/413;

    invoke-static {v2, v0, v6}, LX/4mL;->A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/450;

    iput-object v0, v3, LX/3dO;->A00:LX/450;

    const-string v5, "groupChatInfoViewModel"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/450;->A02:LX/06d;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-static {v2, v1, v0, v4}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3dO;->A00:LX/450;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3lw;->A05:LX/06d;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3dO;->A00:LX/450;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3lw;->A04:LX/06d;

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/3o9;

    if-eqz v0, :cond_8

    check-cast p1, LX/3o9;

    iget-object v4, p0, LX/3nU;->A04:LX/1CU;

    iget-object v3, p1, LX/3o9;->A00:LX/4Fe;

    iget-object v0, v3, LX/4Fe;->A02:LX/42b;

    iget-object v5, v3, LX/4Fe;->A03:LX/0MF;

    invoke-virtual {v0, v3, v4, v5}, LX/42b;->A00(Landroid/view/View;LX/0Fq;LX/0MF;)LX/2oC;

    move-result-object v0

    iput-object v0, v3, LX/4Fe;->A00:LX/2oC;

    const/16 v2, 0x20

    invoke-static {v3, v2}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x491e22e5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3lE;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3lE;

    iget-object v6, v0, LX/3lE;->A02:LX/17V;

    invoke-static {v3, v4, v2}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    const/16 v0, 0x1f

    new-instance v2, LX/55L;

    invoke-direct {v2, v1, v0}, LX/55L;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, LX/3oC;

    if-eqz v0, :cond_9

    check-cast p1, LX/3oC;

    iget-object v2, p0, LX/3nU;->A04:LX/1CU;

    iget-object v0, p0, LX/3nU;->A03:LX/485;

    iget-object v1, p1, LX/3oC;->A00:LX/3dL;

    iput-object v2, v1, LX/3dL;->A01:LX/1CU;

    iput-object v0, v1, LX/3dL;->A00:LX/485;

    iget-object v4, v1, LX/3dL;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v3

    const v0, 0xfae6c7c

    :goto_3
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_9
    instance-of v0, p1, LX/3oA;

    if-eqz v0, :cond_a

    check-cast p1, LX/3oA;

    iget-object v2, p0, LX/3nU;->A04:LX/1CU;

    iget-object v1, p0, LX/3nU;->A01:LX/0PQ;

    iget-object v4, p1, LX/3oA;->A00:LX/44F;

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    new-instance v3, LX/4HO;

    invoke-direct {v3, v2, v4, v1, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5991522b

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/3o6;

    if-eqz v0, :cond_b

    check-cast p1, LX/3o6;

    iget-object v5, p0, LX/3nU;->A04:LX/1CU;

    iget-object v4, p1, LX/3o6;->A00:LX/3dN;

    iget-object v3, v4, LX/3dN;->A03:LX/0MA;

    iget-object v0, v4, LX/3dN;->A01:LX/413;

    invoke-static {v3, v0, v5}, LX/4mL;->A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/450;

    iput-object v0, v4, LX/3dN;->A00:LX/450;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3lw;->A01:LX/06d;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3dN;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Fq;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/3o7;

    if-eqz v0, :cond_0

    check-cast p1, LX/3o7;

    iget-object v5, p0, LX/3nU;->A04:LX/1CU;

    iget-object v4, p1, LX/3o7;->A00:LX/44E;

    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    move-result-object v1

    iget-object v0, v4, LX/44E;->A01:LX/413;

    invoke-static {v1, v0, v5}, LX/4mL;->A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/450;

    iput-object v0, v4, LX/44E;->A00:LX/450;

    const/16 v0, 0xa

    new-instance v1, LX/4HN;

    invoke-direct {v1, v5, v4, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x673b34ef

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/44E;->A00:LX/450;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/3lw;->A03:LX/06d;

    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v4, v5, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const-string v0, "groupChatInfoViewModel"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_e
    iget-object v6, v0, LX/3mP;->A0D:LX/3kS;

    const/16 v1, 0x1b

    new-instance v0, LX/5YP;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/55L;

    invoke-direct {v2, v0, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v6, v5, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1kb;

    invoke-direct {v0, v1}, LX/1kb;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3nn;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/44E;

    invoke-direct {v0, v1}, LX/44E;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o7;

    invoke-direct {v2, v0}, LX/3o7;-><init>(LX/44E;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0, v3}, LX/1aj;->A1F(Landroid/view/View;II)V

    new-instance v2, LX/3oD;

    invoke-direct {v2, v1}, LX/3oD;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dN;

    invoke-direct {v0, v1}, LX/3dN;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o6;

    invoke-direct {v2, v0}, LX/3o6;-><init>(LX/3dN;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/44F;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f0805d2

    invoke-virtual {v1, v0, v3}, LX/3dk;->A02(IZ)V

    new-instance v2, LX/3oA;

    invoke-direct {v2, v1}, LX/3oA;-><init>(LX/44F;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dL;

    invoke-direct {v0, v1}, LX/3dL;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3oC;

    invoke-direct {v2, v0}, LX/3oC;-><init>(LX/3dL;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Fe;

    invoke-direct {v0, v1}, LX/4Fe;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o9;

    invoke-direct {v2, v0}, LX/3o9;-><init>(LX/4Fe;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dO;

    invoke-direct {v0, v1}, LX/3dO;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o8;

    invoke-direct {v2, v0}, LX/3o8;-><init>(LX/3dO;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/472;

    invoke-direct {v0, v1}, LX/472;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o5;

    invoke-direct {v2, v0}, LX/3o5;-><init>(LX/472;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/44H;

    invoke-direct {v0, v1}, LX/44H;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3oE;

    invoke-direct {v2, v0}, LX/3oE;-><init>(LX/44H;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Fi;

    invoke-direct {v0, v1}, LX/4Fi;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/3o3;

    invoke-direct {v2, v0}, LX/3o3;-><init>(LX/4Fi;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/44G;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/44G;->A00:LX/00q;

    new-instance v2, LX/3oB;

    invoke-direct {v2, v1}, LX/3oB;-><init>(LX/44G;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/3o4;

    invoke-direct {v2, v0}, LX/3o4;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3dI;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0379

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/3nn;

    invoke-direct {v2, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3nU;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v0, v0, LX/4h3;->A00:I

    return v0
.end method
