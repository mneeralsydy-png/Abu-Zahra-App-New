.class public LX/2v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2v8;->A00:LX/00q;

    const/16 v0, 0x4076

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2v8;->A01:LX/00q;

    const/16 v0, 0x43d4

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/2v8;->A02:LX/00q;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lm;
    .locals 5

    new-instance v4, LX/1lm;

    invoke-direct {v4, p0}, LX/1lm;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1lm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1lm;->A03:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p2, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    :cond_0
    iget-object v3, v4, LX/1lm;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1lm;->A03:LX/00V;

    const v0, 0x7f0803f9

    invoke-static {v2, v3, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_1
    iget-object v1, v4, LX/1lm;->A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1lm;->A03:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p3, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Context;LX/3ah;LX/1dP;LX/1J1;)LX/1i3;
    .locals 33

    move-object/from16 v2, p5

    move-object v4, v2

    check-cast v4, LX/1JJ;

    iget v7, v4, LX/1JJ;->A00:I

    iget-object v9, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1c

    new-instance v0, LX/293;

    invoke-direct {v0, v6, v3, v4}, LX/293;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_0
    const/16 v0, 0x29

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x28

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x40

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x41

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x42

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x44

    if-ne v7, v0, :cond_1

    check-cast v2, LX/2Id;

    new-instance v0, LX/277;

    invoke-direct {v0, v6, v3, v2}, LX/277;-><init>(Landroid/content/Context;LX/3ah;LX/2Id;)V

    return-object v0

    :cond_1
    const/16 v0, 0x4c

    if-ne v7, v0, :cond_2

    new-instance v0, LX/26u;

    invoke-direct {v0, v6, v3, v4}, LX/26u;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_2
    const/16 v0, 0x50

    if-ne v7, v0, :cond_3

    iget-object v0, v1, LX/1dP;->A0G:LX/1bG;

    new-instance v7, LX/26z;

    invoke-direct {v7, v6, v3, v0, v4}, LX/26z;-><init>(Landroid/content/Context;LX/3ah;LX/1bG;LX/1JJ;)V

    return-object v7

    :cond_3
    const/16 v0, 0x82

    if-ne v7, v0, :cond_4

    new-instance v0, LX/26y;

    invoke-direct {v0, v6, v3, v4}, LX/26y;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_4
    const/16 v0, 0x43

    if-ne v7, v0, :cond_7

    iget-object v7, v9, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/1dP;->A0A:LX/0Z1;

    invoke-virtual {v0, v7}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v9

    :goto_0
    iget-object v0, v8, LX/2v8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1dP;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v7

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v7, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/2Il;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/2Il;

    iget v7, v0, LX/2Il;->A00:I

    const/16 v0, 0xf

    if-ne v7, v0, :cond_9

    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/292;

    invoke-direct {v0, v6, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_6
    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0xc9

    if-ne v7, v0, :cond_8

    iget-object v0, v8, LX/2v8;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v9

    const/16 v0, 0x2fd0

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v2, LX/2In;

    new-instance v0, LX/274;

    invoke-direct {v0, v6, v3, v2}, LX/274;-><init>(Landroid/content/Context;LX/3ah;LX/2In;)V

    return-object v0

    :cond_8
    const/16 v0, 0x92

    if-eq v7, v0, :cond_5

    const/16 v0, 0xdc

    if-ne v7, v0, :cond_b

    check-cast v2, LX/2Ii;

    new-instance v0, LX/295;

    invoke-direct {v0, v6, v3, v2}, LX/295;-><init>(Landroid/content/Context;LX/3ah;LX/2Ii;)V

    return-object v0

    :cond_9
    invoke-static {v9}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1dP;->A06:Lcom/google/common/base/Optional;

    new-instance v7, LX/26o;

    invoke-direct {v7, v6, v0, v3, v2}, LX/26o;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/3ah;LX/1J1;)V

    return-object v7

    :cond_a
    new-instance v6, LX/27P;

    invoke-direct {v6, v5, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iget-object v0, v6, LX/27P;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j6;

    iget-object v1, v2, LX/2j6;->A03:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v4, v2, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6

    :cond_b
    const/16 v0, 0x60

    if-ne v7, v0, :cond_c

    new-instance v6, LX/27P;

    invoke-direct {v6, v5, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nL;

    iput-object v0, v6, LX/27P;->A01:LX/1nL;

    return-object v6

    :cond_c
    const/16 v0, 0x81

    if-ne v7, v0, :cond_19

    iget-object v0, v1, LX/1dP;->A0A:LX/0Z1;

    iget-object v7, v9, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v7}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v10

    iget-object v0, v1, LX/1dP;->A0F:LX/1dQ;

    invoke-virtual {v0, v10}, LX/1dQ;->A00(LX/0IB;)LX/3Yz;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/3Yz;->B6m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v1, LX/1dP;->A0L:LX/00V;

    iget-object v0, v1, LX/1dP;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ds;

    iget-object v0, v1, LX/1dP;->A0E:LX/1dr;

    new-instance v7, LX/253;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/253;-><init>(Landroid/content/Context;LX/3ah;LX/1dr;LX/1ds;LX/00V;LX/1JJ;)V

    return-object v7

    :cond_d
    iget-object v0, v8, LX/2v8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jI;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_e

    iget-object v1, v6, LX/2jI;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ag;->A1A(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v2, LX/1JJ;

    if-nez v0, :cond_f

    const-string v0, "getFmxConversationRow, FMX message type is not supported. Creating a future placeholder message."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/26p;

    invoke-direct {v7, v5, v3, v2}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v7

    :cond_f
    iget-object v0, v10, LX/0IB;->A07:LX/9c0;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    :cond_10
    invoke-virtual {v10}, LX/0IB;->A0I()Z

    move-result v12

    iget-object v0, v10, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v11, 0x0

    :cond_12
    iget-object v0, v6, LX/2jI;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v10}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1am;->A1T(LX/00q;)Z

    move-result v8

    iget-object v0, v6, LX/2jI;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    sget-object v0, LX/2Fp;->A02:LX/2Fp;

    invoke-virtual {v0}, LX/FDl;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCompanionDevice:"

    invoke-static {v0, v1, v8}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v1, v0, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_13
    invoke-static {v10}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/2jI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sF;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/29B;

    invoke-direct {v7, v5, v3, v1, v4}, LX/252;-><init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V

    return-object v7

    :cond_14
    if-eqz v13, :cond_15

    new-instance v7, LX/290;

    invoke-direct {v7, v5, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v7

    :cond_15
    if-eqz v12, :cond_18

    if-eqz v11, :cond_17

    iget-object v0, v6, LX/2jI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x31a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/2jI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bu;

    sget-object v1, LX/2Fp;->A03:LX/2Fp;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v6, LX/2jI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sF;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/29C;

    invoke-direct {v7, v5, v3, v1, v4}, LX/29D;-><init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V

    return-object v7

    :cond_17
    iget-object v0, v6, LX/2jI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    new-instance v7, LX/29D;

    invoke-direct {v7, v5, v3, v0, v4}, LX/29D;-><init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V

    return-object v7

    :cond_18
    iget-object v0, v6, LX/2jI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    new-instance v7, LX/252;

    invoke-direct {v7, v5, v3, v0, v4}, LX/252;-><init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V

    return-object v7

    :cond_19
    const/16 v0, 0xc0

    if-eq v7, v0, :cond_3c

    const/16 v0, 0xdd

    if-ne v7, v0, :cond_1c

    new-instance v11, LX/2ha;

    invoke-direct {v11}, LX/2ha;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1b

    iget-object v0, v11, LX/2ha;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v7

    :goto_1
    iget-object v0, v11, LX/2ha;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "pending-invite-context-card"

    invoke-virtual {v1, v5, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v8, LX/1kz;

    invoke-direct {v8, v5}, LX/1kz;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1a

    iget v1, v8, LX/1kz;->A00:I

    iget-object v0, v8, LX/1kz;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, v7, v1, v10}, LX/169;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    :cond_1a
    new-instance v0, LX/37j;

    invoke-direct {v0, v7}, LX/37j;-><init>(LX/0IB;)V

    new-instance v6, LX/2Q4;

    invoke-direct {v6, v5, v0}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    iget-wide v0, v4, LX/1J1;->A0E:J

    new-instance v2, LX/2QG;

    invoke-direct {v2, v5, v0, v1}, LX/2QG;-><init>(Landroid/content/Context;J)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v11, v7, v10}, LX/3VC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v7, v5, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f122752

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f080662

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-static {v1, v10}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x751cc17c

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/37d;

    invoke-direct {v0, v7}, LX/37d;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    new-instance v7, LX/27D;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v9

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/27D;-><init>(Landroid/content/Context;LX/3ah;LX/3Ym;LX/3Yn;LX/3Yo;LX/3Yp;LX/3Yr;LX/1JJ;)V

    return-object v7

    :cond_1b
    const/4 v7, 0x0

    goto :goto_1

    :cond_1c
    sget-object v0, LX/2e4;->A02:Ljava/util/Set;

    const/16 v0, 0x7a

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7b

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7c

    if-eq v7, v0, :cond_22

    const/16 v0, 0x90

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7e

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7f

    if-eq v7, v0, :cond_22

    const/16 v0, 0x80

    if-eq v7, v0, :cond_22

    const/16 v0, 0x8b

    if-eq v7, v0, :cond_22

    const/16 v0, 0x8f

    if-eq v7, v0, :cond_22

    const/16 v0, 0x94

    if-eq v7, v0, :cond_22

    const/16 v0, 0x95

    if-eq v7, v0, :cond_22

    iget-object v9, v1, LX/1dP;->A0H:LX/1d0;

    invoke-virtual {v9, v2}, LX/1d0;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v2}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v2}, LX/1d0;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v4}, LX/1d0;->A05(LX/1JJ;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v0, 0x9a

    if-ne v7, v0, :cond_1d

    new-instance v6, LX/474;

    invoke-direct {v6, v5, v3, v4}, LX/474;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v6

    :cond_1d
    const/16 v0, 0xa5

    if-ne v7, v0, :cond_1e

    invoke-static {v6, v4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/291;

    invoke-direct {v0, v6, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_1e
    const/16 v0, 0xba

    if-ne v7, v0, :cond_1f

    check-cast v2, LX/2Ip;

    iget-object v0, v8, LX/2v8;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v10

    iget-object v0, v1, LX/1dP;->A0Q:LX/0tz;

    new-instance v7, LX/297;

    move-object v8, v6

    move-object v9, v3

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/297;-><init>(Landroid/content/Context;LX/3ah;LX/07B;LX/2Ip;LX/0tz;)V

    return-object v7

    :cond_1f
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_20

    check-cast v2, LX/2Ij;

    iget-object v0, v1, LX/1dP;->A0Q:LX/0tz;

    new-instance v7, LX/296;

    invoke-direct {v7, v6, v3, v2, v0}, LX/296;-><init>(Landroid/content/Context;LX/3ah;LX/2Ij;LX/0tz;)V

    return-object v7

    :cond_20
    const/16 v0, 0xbf

    if-ne v7, v0, :cond_21

    iget-object v0, v8, LX/2v8;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ce7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/28z;

    invoke-direct {v0, v6, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0

    :cond_21
    new-instance v6, LX/27P;

    invoke-direct {v6, v5, v3, v4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v6

    :cond_22
    iget-object v0, v8, LX/2v8;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/1un;

    move-object/from16 v31, v0

    const/16 v0, 0x43cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1um;

    move-object/from16 v30, v0

    const/16 v0, 0x43cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1uk;

    move-object/from16 v29, v0

    const/16 v0, 0x43d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/1ut;

    move-object/from16 v28, v0

    const/16 v0, 0x43d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1ux;

    move-object/from16 v27, v0

    const/16 v0, 0x42dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/1xJ;

    move-object/from16 v26, v0

    const/16 v0, 0x43c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1xM;

    move-object/from16 v25, v0

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/1d0;

    move-object/from16 v24, v0

    const/16 v0, 0x43d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1uu;

    move-object/from16 v23, v0

    const/16 v0, 0x43d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/1v1;

    move-object/from16 v22, v0

    const/16 v0, 0x42bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1xK;

    const/16 v0, 0x43cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1uo;

    move-object/from16 v21, v0

    const/16 v0, 0x42c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1xL;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v20

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v9

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v10

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v19

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v18

    invoke-static {v5}, LX/1an;->A0F(Landroid/content/Context;)LX/169;

    move-result-object v11

    const/16 v0, 0x8b

    if-ne v7, v0, :cond_23

    move-object v7, v4

    check-cast v7, LX/2J3;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    :goto_2
    instance-of v0, v4, LX/2K0;

    const/4 v12, 0x0

    if-eqz v0, :cond_24

    move-object v15, v4

    check-cast v15, LX/2K0;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v17

    if-eqz v17, :cond_25

    goto :goto_3

    :cond_23
    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_25

    goto :goto_5

    :cond_24
    move-object/from16 v17, v12

    :cond_25
    move-object/from16 v16, v12

    if-nez v17, :cond_26

    move-object v15, v12

    :goto_4
    if-eqz v7, :cond_27

    goto :goto_6

    :goto_5
    iget-object v0, v10, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v16

    :cond_26
    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v15

    goto :goto_4

    :cond_27
    move-object v10, v12

    goto :goto_7

    :goto_6
    invoke-static {v9, v7}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    :goto_7
    new-instance v9, LX/37k;

    move-object/from16 v0, v19

    invoke-direct {v9, v4, v0}, LX/37k;-><init>(LX/1JJ;LX/0ke;)V

    instance-of v0, v4, LX/2J4;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v14, v5, v4}, LX/1xL;->A00(Landroid/content/Context;LX/1JJ;)LX/2Q1;

    move-result-object v6

    if-eqz v7, :cond_28

    const/4 v13, 0x6

    const/4 v14, 0x1

    move-object/from16 v8, v26

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v11, v17

    move-object v12, v4

    invoke-virtual/range {v8 .. v14}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v12

    :cond_28
    :goto_8
    check-cast v12, LX/3Yn;

    move-object v8, v12

    goto/16 :goto_19

    :cond_29
    instance-of v0, v4, LX/2J6;

    if-nez v0, :cond_2d

    instance-of v0, v4, LX/2JC;

    if-nez v0, :cond_2d

    instance-of v0, v4, LX/2JB;

    if-nez v0, :cond_2d

    instance-of v0, v4, LX/2J5;

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    if-eqz v15, :cond_2a

    invoke-static {v15}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v12

    :cond_2a
    new-instance v8, LX/2TY;

    invoke-direct {v8, v5}, LX/2TY;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_2f

    const/4 v14, 0x4

    new-instance v7, LX/30R;

    move-object v9, v7

    move-object v10, v12

    move-object v11, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_2b
    instance-of v0, v4, LX/2JD;

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/2JE;

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/2J7;

    if-eqz v0, :cond_2e

    invoke-static {v5, v11, v10, v15}, LX/2v8;->A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lm;

    move-result-object v2

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    if-eqz v7, :cond_28

    invoke-static/range {v28 .. v28}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, LX/37f;

    move-object/from16 v0, v16

    invoke-direct {v12, v5, v7, v0, v4}, LX/37f;-><init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;)V

    goto/16 :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2c
    :try_start_2
    invoke-static {v5, v11, v10, v15}, LX/2v8;->A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lm;

    move-result-object v2

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    new-instance v8, LX/2TX;

    invoke-direct {v8, v5}, LX/2TX;-><init>(Landroid/content/Context;)V

    if-eqz v17, :cond_2f

    const/4 v14, 0x2

    new-instance v7, LX/30R;

    move-object/from16 v12, v17

    move-object v9, v7

    move-object v10, v12

    move-object v11, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_2d
    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    new-instance v8, LX/2TY;

    invoke-direct {v8, v5}, LX/2TY;-><init>(Landroid/content/Context;)V

    if-eqz v17, :cond_2f

    const/4 v14, 0x4

    new-instance v7, LX/30R;

    move-object/from16 v12, v17

    move-object v9, v7

    move-object v10, v12

    move-object v11, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    const v0, -0x6d50617d

    goto/16 :goto_e

    :cond_2e
    instance-of v0, v4, LX/2J3;

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    new-instance v8, LX/2TW;

    invoke-direct {v8, v5}, LX/2TW;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    invoke-static {v8, v4, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v7

    const v0, -0x3057a7aa

    invoke-static {v8, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2f
    :goto_a
    check-cast v8, LX/3Yn;

    goto/16 :goto_19

    :cond_30
    instance-of v0, v4, LX/2JF;

    if-eqz v0, :cond_31

    goto/16 :goto_14

    :cond_31
    instance-of v0, v4, LX/2Ja;

    if-eqz v0, :cond_32

    const/4 v8, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v8}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    move-object v0, v4

    check-cast v0, LX/2Ja;

    invoke-virtual {v0}, LX/2K1;->A0l()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3a

    invoke-virtual {v14, v5, v4}, LX/1xL;->A00(Landroid/content/Context;LX/1JJ;)LX/2Q1;

    move-result-object v6

    goto/16 :goto_18

    :cond_32
    instance-of v0, v4, LX/2JZ;

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    move-object v0, v4

    check-cast v0, LX/2JZ;

    invoke-virtual {v0}, LX/2K1;->A0l()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    :goto_b
    check-cast v6, LX/3Ym;

    new-instance v8, LX/2TX;

    invoke-direct {v8, v5}, LX/2TX;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_33
    invoke-virtual {v14, v5, v4}, LX/1xL;->A00(Landroid/content/Context;LX/1JJ;)LX/2Q1;

    move-result-object v6

    goto :goto_b

    :goto_c
    if-eqz v17, :cond_2f

    const/4 v14, 0x2

    new-instance v7, LX/30R;

    move-object/from16 v12, v17

    move-object v9, v7

    move-object v10, v12

    move-object v11, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    const v0, -0x78b5e894

    :goto_e
    invoke-static {v8, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    :cond_34
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1d0;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    if-eqz v7, :cond_3b

    invoke-static/range {v21 .. v21}, LX/00X;->A07(LX/05j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v32, LX/28A;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v7}, LX/28A;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    sget-object v6, LX/2X0;->A02:LX/2X0;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1xM;->A00(Landroid/content/Context;LX/2X0;LX/1CU;)LX/1ll;

    move-result-object v6

    invoke-static/range {v31 .. v31}, LX/00X;->A07(LX/05j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v8, LX/37h;

    invoke-direct {v8, v5, v10, v7, v4}, LX/37h;-><init>(Landroid/content/Context;LX/0IB;LX/1CU;LX/1JJ;)V

    goto/16 :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_35
    :try_start_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    if-eqz v7, :cond_3b

    const/16 v1, 0x2c92

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/00X;->A07(LX/05j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, LX/37l;

    invoke-direct {v0, v5, v9, v1, v7}, LX/37l;-><init>(Landroid/content/Context;LX/37k;LX/0Fq;LX/1CU;)V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_36
    :try_start_8
    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    goto :goto_10

    :goto_f
    invoke-static {}, LX/00X;->A06()V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v0}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    :goto_10
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/00X;->A07(LX/05j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v32, LX/28B;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v6, v7}, LX/28B;-><init>(Landroid/content/Context;LX/0Fq;LX/1CU;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v6}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_37

    sget-object v6, LX/2X0;->A02:LX/2X0;

    :goto_11
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1xM;->A00(Landroid/content/Context;LX/2X0;LX/1CU;)LX/1ll;

    move-result-object v6

    invoke-static/range {v30 .. v30}, LX/00X;->A07(LX/05j;)V

    goto :goto_12

    :cond_37
    sget-object v6, LX/2X0;->A03:LX/2X0;

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    :try_start_b
    new-instance v8, LX/37i;

    invoke-direct {v8, v5, v7, v4}, LX/37i;-><init>(Landroid/content/Context;LX/1CU;LX/1JJ;)V

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_38
    :try_start_c
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1d0;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    if-eqz v7, :cond_3b

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/00X;->A07(LX/05j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v32, LX/28B;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v6, v7}, LX/28B;-><init>(Landroid/content/Context;LX/0Fq;LX/1CU;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {}, LX/00X;->A06()V

    sget-object v6, LX/2X0;->A02:LX/2X0;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1xM;->A00(Landroid/content/Context;LX/2X0;LX/1CU;)LX/1ll;

    move-result-object v6

    invoke-static/range {v27 .. v27}, LX/00X;->A07(LX/05j;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v8, LX/37g;

    invoke-direct {v8, v5, v7, v4}, LX/37g;-><init>(Landroid/content/Context;LX/1CU;LX/1JJ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_13
    :try_start_10
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_a

    :goto_14
    if-eqz v10, :cond_39

    const/4 v1, 0x2

    goto :goto_15

    :cond_39
    move-object v2, v12

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v10, v1, v11}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0IB;ILX/168;)V

    :goto_16
    new-instance v1, LX/2Q4;

    invoke-direct {v1, v5, v9}, LX/2Q4;-><init>(Landroid/content/Context;LX/3Yq;)V

    invoke-virtual {v14, v5, v4}, LX/1xL;->A00(Landroid/content/Context;LX/1JJ;)LX/2Q1;

    move-result-object v6

    if-eqz v7, :cond_28

    invoke-static/range {v29 .. v29}, LX/00X;->A07(LX/05j;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    new-instance v12, LX/37e;

    move-object/from16 v0, v16

    invoke-direct {v12, v5, v7, v0, v4}, LX/37e;-><init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_17
    :try_start_12
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_8

    :cond_3a
    invoke-virtual {v13, v5, v4}, LX/1xK;->A00(Landroid/content/Context;LX/1JJ;)LX/1lk;

    move-result-object v6

    :goto_18
    if-eqz v7, :cond_28

    const/4 v14, 0x6

    move-object/from16 v9, v26

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v13, v4

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v12

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_3b
    :goto_19
    invoke-static {}, LX/00X;->A06()V

    new-instance v7, LX/27D;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v15, v32

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/27D;-><init>(Landroid/content/Context;LX/3ah;LX/3Ym;LX/3Yn;LX/3Yo;LX/3Yp;LX/3Yr;LX/1JJ;)V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/26n;

    invoke-direct {v0, v6, v3, v2}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v0

    :cond_3d
    new-instance v0, LX/294;

    invoke-direct {v0, v6, v3, v4}, LX/294;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v0
.end method
