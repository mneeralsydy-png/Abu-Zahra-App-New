.class public abstract Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/5hr;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A08:LX/5i5;

.field public final A09:LX/4d5;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/0MV;

.field public final A0E:LX/0MW;

.field public final A0F:LX/07B;

.field public final A0G:LX/0MX;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/5i5;)V
    .locals 5

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    const v0, 0xc014

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    const v0, 0x8094

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05V;

    const v0, 0x8095

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    const v0, 0x8093

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d5;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/4d5;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0F:LX/07B;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:LX/00j;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    instance-of v0, p0, LX/4B2;

    if-eqz v0, :cond_0

    sget-object v1, LX/5Cz;->A00:LX/5Cz;

    :goto_0
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v3, v3}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v4, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {p3, p0}, LX/5i5;->Bst(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/5CW;

    invoke-direct {v1, v0}, LX/5CW;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p2, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/5NJ;

    iget v0, v5, LX/5NJ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p1, p2, v6}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/5CM;

    if-eqz v0, :cond_2

    check-cast p0, LX/5CM;

    iget-object v0, p0, LX/5CM;->A00:LX/4jl;

    iput v2, v5, LX/5NJ;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Z(LX/4jl;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_2
    instance-of v0, p0, LX/5CL;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    if-eqz v1, :cond_7

    check-cast p0, LX/5CL;

    iget-object v0, p0, LX/5CL;->A00:LX/5DA;

    iput v3, v5, LX/5NJ;->A00:I

    invoke-interface {v1, v0, v5}, LX/5hr;->B9n(LX/5DA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_3
    if-nez p0, :cond_8

    iput v6, v5, LX/5NJ;->A00:I

    invoke-virtual {p1, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v6, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NQ;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v0

    iget-object v0, v0, LX/4qn;->A01:LX/5em;

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NQ;->A00:I

    invoke-static {v0, p0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to restore UI state from history"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v0, "Unable to restore UI state"

    new-instance v1, LX/5D1;

    invoke-direct {v1, v0}, LX/5D1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v4, LX/5NQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {p0, p1, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    new-instance v1, LX/094;

    invoke-direct {v1, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/094;

    invoke-direct {v1, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final A0X(LX/5en;LX/4Z8;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    move/from16 v1, p5

    const/4 v6, 0x3

    instance-of v0, p4, LX/5NA;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/5NA;

    iget v2, v0, LX/5NA;->$t:I

    const/4 v0, 0x1

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    move-object v5, p4

    check-cast v5, LX/5NA;

    iget v3, v5, LX/5NA;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b

    sub-int/2addr v3, v2

    iput v3, v5, LX/5NA;->A00:I

    :goto_0
    iget-object v3, v5, LX/5NA;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NA;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v9, :cond_3

    if-ne v0, v6, :cond_c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-boolean v1, v5, LX/5NA;->A05:Z

    iget-object v2, v5, LX/5NA;->A03:Ljava/lang/Object;

    check-cast v2, LX/4j1;

    iget-object p1, v5, LX/5NA;->A02:Ljava/lang/Object;

    iget-object v8, v5, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    goto :goto_3

    :cond_4
    iget-boolean v1, v5, LX/5NA;->A05:Z

    iget-object p1, v5, LX/5NA;->A02:Ljava/lang/Object;

    iget-object v8, v5, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_9

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iput-object p0, v5, LX/5NA;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/5NA;->A02:Ljava/lang/Object;

    iput-boolean v1, v5, LX/5NA;->A05:Z

    iput v2, v5, LX/5NA;->A00:I

    invoke-virtual {v0, p2, p3, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/4Z8;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_a

    move-object v8, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    move-object v2, v3

    check-cast v2, LX/4j1;

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/4j1;->A02:Ljava/io/File;

    iput-object v8, v5, LX/5NA;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/5NA;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/5NA;->A03:Ljava/lang/Object;

    iput-boolean v1, v5, LX/5NA;->A05:Z

    iput v9, v5, LX/5NA;->A00:I

    invoke-interface {v3, v0, v5}, LX/5hr;->BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_a

    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v2, LX/4j1;->A01:LX/4d4;

    iget-object v0, v0, LX/4d4;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A05(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v7

    goto :goto_6

    :goto_4
    instance-of v0, v8, LX/4B2;

    if-eqz v0, :cond_8

    const-string v0, "ai_styles_ui_metadata"

    :goto_5
    invoke-static {v0, p1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    :goto_6
    iget-object v0, v2, LX/4j1;->A00:LX/4jl;

    new-instance v3, LX/5CM;

    invoke-direct {v3, v0}, LX/5CM;-><init>(LX/4jl;)V

    goto :goto_7

    :cond_8
    const-string v0, "ai_edit_ui_metadata"

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    :try_start_3
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/5CM;->A00:LX/4jl;

    iget-object v1, v0, LX/4jl;->A00:Ljava/lang/String;

    new-instance v0, LX/5CJ;

    invoke-direct {v0, v1}, LX/5CJ;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v0, v3, v2, v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/5el;LX/5em;LX/4qn;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/4qn;->A00:LX/5el;

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "AiEditHistoryRepository/addToEditHistory - exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v3

    move-object v8, p0

    goto :goto_9

    :catch_3
    move-exception v3

    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching ai processed media: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5D1;

    invoke-direct {v0, v1}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, LX/5NA;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/5NA;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/5NA;->A03:Ljava/lang/Object;

    iput v6, v5, LX/5NA;->A00:I

    invoke-interface {v2, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_a
    return-object v4

    :cond_b
    new-instance v5, LX/5NA;

    invoke-direct {v5, p0, p4, v6}, LX/5NA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v4
.end method

.method public final A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p2, LX/5NO;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/5NO;

    iget v0, v4, LX/5NO;->$t:I

    if-ne v0, v5, :cond_4

    iget v2, v4, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NO;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/5NO;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/5NO;->A02:Ljava/lang/Object;

    iput v0, v4, LX/5NO;->A00:I

    invoke-static {v4}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v4, LX/5NO;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/5NO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NO;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/5NO;->A02:Ljava/lang/Object;

    iput v5, v4, LX/5NO;->A00:I

    invoke-interface {v1, p1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v4, LX/5NO;

    invoke-direct {v4, p0, p2, v5}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/4jl;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x27

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/5NQ;

    iget v0, v7, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v7, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NQ;->A00:I

    :goto_0
    iget-object v9, v7, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NQ;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_7

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4jl;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4S0;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    move-object v0, p0

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v8, v7, LX/5NQ;->A00:I

    invoke-interface {v1, v9, v7}, LX/5hr;->BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iget-object v3, p1, LX/4jl;->A02:Ljava/lang/String;

    iput-object p0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v7, LX/5NQ;->A00:I

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v4, v3, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_4

    move-object v0, p0

    :goto_2
    check-cast v9, Ljava/io/File;

    if-nez v9, :cond_3

    const-string v0, "AiEditorViewModel/undoLastEdit - Can\'t restore image from history"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    move-object v7, p1

    const/16 v4, 0x1a

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/5NV;

    iget v2, v3, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NV;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NV;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_c

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_2
    new-instance v3, LX/5NV;

    invoke-direct {v3, p0, p3, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/4Az;->A00:LX/732;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v0

    iget-object v0, v0, LX/4qn;->A00:LX/5el;

    instance-of v0, v0, LX/5CJ;

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4B1;

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    invoke-static {p0, v10, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {p0, p2, p1, v3, v1}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v3, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v8, p0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    return-object v4

    :cond_7
    const-string v0, "AiEditorViewModel/applyPromptToImage - no upload response available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v2, "No uploaded image available"

    goto :goto_4

    :cond_8
    move-object v8, p0

    :cond_9
    :try_start_0
    invoke-static {v3, v5}, LX/5NV;->A03(LX/5NV;I)V

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    const/16 v11, 0x8

    new-instance v6, LX/5P9;

    invoke-direct/range {v6 .. v11}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_5

    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/4BJ;

    if-eqz v2, :cond_b

    new-instance v1, LX/5D2;

    invoke-direct {v1, v2}, LX/5D2;-><init>(LX/4Z8;)V

    goto :goto_6

    :cond_b
    const-string v0, "AiEditorViewModel/applyPromptToImage - edit failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "Edit failed"

    new-instance v1, LX/5D1;

    invoke-direct {v1, v0}, LX/5D1;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "AiEditorViewModel/applyPromptToImage - IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Network error during edit"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "AiEditorViewModel/applyPromptToImage - OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Out of memory during image processing"

    goto :goto_4

    :cond_c
    iget-object v7, v3, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, LX/4OS;

    instance-of v0, v2, LX/4Az;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/4Ay;

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorViewModel/applyPromptToImage - upload failed while waiting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/4Ay;

    iget-object v2, v2, LX/4Ay;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/5D1;

    invoke-direct {v0, v2}, LX/5D1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, "AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v2, "Timed out waiting for upload to finish"

    goto :goto_4

    :goto_5
    return-object v4

    :goto_6
    return-object v1

    :goto_7
    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "AiEditorViewModel/applyPromptToImage - exception"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5D1;

    invoke-direct {v0, v1}, LX/5D1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0b(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x26

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/5NQ;

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v3, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v2, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v2, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cd;

    iput-object p0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NQ;->A00:I

    iget-object v2, v3, LX/4cd;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v2, p0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object v2, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v7, v5, LX/5NQ;->A00:I

    instance-of v0, v2, LX/4B2;

    if-eqz v0, :cond_6

    sget-object v0, LX/5Cz;->A00:LX/5Cz;

    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    new-instance v0, LX/5CW;

    invoke-direct {v0, v1}, LX/5CW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v3

    move-object v2, p0

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_4
    const-string v0, "AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize editor: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5D1;

    invoke-direct {v1, v0}, LX/5D1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v6, v5, LX/5NQ;->A00:I

    invoke-interface {v2, v1, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_2

    :cond_7
    return-object v4

    :cond_8
    invoke-static {p0, p1, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/5NJ;

    iget v0, v4, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Az;->A02:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    if-eqz v0, :cond_0

    iput v2, v4, LX/5NJ;->A00:I

    invoke-interface {v0, v1, v4}, LX/5hr;->BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v0, "AiEditorViewModel/restoreOriginalImage - original cached file is not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0d()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    return-void
.end method

.method public final A0e(Ljava/util/Set;LX/095;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5PI;

    invoke-direct {v0, p2, v4, v3, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:LX/0Px;

    return-void

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5PI;

    invoke-direct {v0, p2, v4, v3, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    return-void
.end method
