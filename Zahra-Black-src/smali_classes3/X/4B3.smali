.class public final LX/4B3;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5i6;)V
    .locals 3

    invoke-interface {p1}, LX/5i6;->APJ()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    move-result-object v2

    invoke-interface {p1}, LX/5i6;->API()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    move-result-object v1

    invoke-interface {p1}, LX/5i6;->Agm()LX/5i5;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/5i5;)V

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A03:LX/05V;

    const v0, 0xc009

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A01:LX/05V;

    const v0, 0xc013

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A00:LX/05V;

    const v0, 0x8091

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A04:LX/05V;

    const v0, 0x8092

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A02:LX/05V;

    invoke-interface {p1}, LX/5i6;->B7v()Z

    move-result v0

    iput-boolean v0, p0, LX/4B3;->A06:Z

    return-void
.end method

.method public static final A05(LX/5oE;)LX/5CW;
    .locals 1

    instance-of v0, p0, LX/5CW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5CV;

    if-eqz v0, :cond_0

    check-cast p0, LX/5CV;

    iget-object p0, p0, LX/5CV;->A01:LX/5CW;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/5hZ;

    if-eqz v0, :cond_2

    check-cast p0, LX/5hZ;

    const-class v0, LX/5CW;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {p0, v0}, LX/4TH;->A00(LX/5hZ;LX/092;)LX/5oE;

    move-result-object p0

    :cond_1
    check-cast p0, LX/5CW;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A06(LX/5oE;LX/5eo;LX/4B3;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p2, LX/4B3;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5CU;

    invoke-direct {v0, p0, p1}, LX/5CU;-><init>(LX/5oE;LX/5eo;)V

    invoke-virtual {p2, v0, p3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A07(LX/5CX;LX/4B3;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5CV;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5CW;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v2, LX/5PM;

    move-object v3, p0

    move-object v4, p1

    move p0, p2

    invoke-direct/range {v2 .. v7}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void
.end method

.method public static final A08(LX/4B3;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5CW;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5CQ;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/5P7;

    invoke-direct {v1, p0, v2, v0}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    iget-object v0, p0, LX/4B3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    iget-object v1, v0, LX/4dN;->A00:LX/6Qf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0f(LX/5eo;)V
    .locals 5

    instance-of v0, p1, LX/5CY;

    if-eqz v0, :cond_0

    check-cast p1, LX/5CY;

    iget-object v4, p1, LX/5CY;->A00:LX/4MH;

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5CW;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5CQ;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2d

    new-instance v2, LX/5P8;

    invoke-direct {v2, v4, p0, v1, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5CX;

    if-eqz v0, :cond_1

    check-cast p1, LX/5CX;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/4B3;->A07(LX/5CX;LX/4B3;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/5Ca;

    if-eqz v0, :cond_2

    const-class v0, LX/5CV;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x29

    :goto_1
    new-instance v2, LX/5P7;

    invoke-direct {v2, p0, v1, v0}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5Cb;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4B3;->A08(LX/4B3;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/5Cf;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5CW;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5CQ;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2d

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/5CZ;

    if-eqz v0, :cond_5

    const-class v0, LX/5CU;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x28

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/5Cc;

    if-eqz v0, :cond_6

    const-class v0, LX/5CU;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2b

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/5Ch;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v2, v0, [LX/092;

    const-class v0, LX/5CW;

    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5CQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/5CV;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/5Ci;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x22

    :goto_2
    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/5Cg;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/5Cd;

    if-eqz v0, :cond_a

    const-class v0, LX/5CT;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/5Ce;

    if-eqz v0, :cond_b

    const-class v0, LX/5CT;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0g()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/5CV;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, p0, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
