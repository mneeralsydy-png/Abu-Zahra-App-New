.class public final LX/4B2;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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

    iput-object v0, p0, LX/4B2;->A02:LX/05V;

    const v0, 0xc009

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B2;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4B2;->A01:LX/05V;

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5Cz;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5Cy;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Om;

    invoke-direct {v1, p0, v0}, LX/5Om;-><init>(LX/4B2;LX/0gH;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void
.end method

.method public static final A05(LX/5Cl;LX/4B2;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5Cx;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5Cu;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v2, LX/5PM;

    move-object v3, p0

    move-object v4, p1

    move p0, p2

    invoke-direct/range {v2 .. v7}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0f(LX/5ep;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/5Cq;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/092;

    const-class v0, LX/5Cz;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class v0, LX/5Cy;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Om;

    invoke-direct {v1, p0, v0}, LX/5Om;-><init>(LX/4B2;LX/0gH;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5Cl;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Cl;

    invoke-static {p1, p0, v5}, LX/4B2;->A05(LX/5Cl;LX/4B2;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/5Cs;

    if-eqz v0, :cond_2

    const-class v0, LX/5Cx;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/5PI;

    invoke-direct {v1, p0, v2, v0}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/5Cm;

    if-eqz v0, :cond_3

    const-class v0, LX/5Cw;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/5PI;

    invoke-direct {v1, p0, v0, v5}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/5Cn;

    if-eqz v0, :cond_4

    const-class v0, LX/5Cw;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/5Ct;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x22

    :goto_2
    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/5Cr;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/5Ck;

    if-eqz v0, :cond_7

    check-cast p1, LX/5Ck;

    iget-object v4, p1, LX/5Ck;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [LX/092;

    const-class v0, LX/5Cx;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, LX/5Cu;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5P9;

    invoke-direct {v0, p0, v4, v2, v1}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-virtual {p0, v3, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    return-void

    :cond_7
    instance-of v0, p1, LX/5Co;

    if-eqz v0, :cond_8

    const-class v0, LX/5Cv;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/5Cp;

    if-eqz v0, :cond_9

    const-class v0, LX/5Cv;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
