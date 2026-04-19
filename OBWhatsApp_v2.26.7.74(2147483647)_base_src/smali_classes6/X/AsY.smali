.class public final LX/AsY;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/BiP;

.field public A01:LX/BnF;

.field public A02:LX/BnG;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/00b;

.field public final A0C:LX/CWt;

.field public final A0D:LX/CYL;

.field public final A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final A0F:LX/CDm;

.field public final A0G:LX/CQD;

.field public final A0H:LX/Ch4;

.field public final A0I:LX/BlV;

.field public final A0J:LX/CfP;

.field public final A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public final A0L:LX/00j;

.field public final A0M:LX/0Oz;

.field public final A0N:LX/0MT;

.field public final A0O:LX/0MT;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MX;

.field public final A0R:LX/0MX;

.field public final A0S:LX/0MX;

.field public final A0T:LX/0MX;

.field public final A0U:LX/0MX;

.field public final A0V:LX/0MW;

.field public final A0W:LX/0MW;

.field public final A0X:LX/0MW;

.field public final A0Y:LX/0MW;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/Db7;

.field public final A0c:LX/Bth;

.field public final A0d:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A0e:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0f:Ljava/util/List;

.field public final A0g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Db7;LX/00b;LX/Bth;LX/CWt;LX/CYL;LX/Ch4;LX/0MT;)V
    .locals 32

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    invoke-direct {v10, v2}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object v2, v10, LX/AsY;->A0A:Landroid/app/Application;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/AsY;->A0B:LX/00b;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/AsY;->A0H:LX/Ch4;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/AsY;->A0c:LX/Bth;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/AsY;->A0D:LX/CYL;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/AsY;->A0C:LX/CWt;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/AsY;->A0O:LX/0MT;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/AsY;->A0b:LX/Db7;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v6, v10, LX/AsY;->A0g:[Ljava/lang/String;

    const v0, 0x7f123f7d

    invoke-static {v2, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    array-length v5, v6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-static {v0, v2, v1, v4}, LX/AhG;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v10, LX/AsY;->A0f:Ljava/util/List;

    iget-object v1, v10, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v1, LX/Ch4;->A03:LX/BlW;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/Ch4;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/AsY;->A0B:LX/00b;

    invoke-static {v0}, LX/CYw;->A01(LX/00b;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iput-boolean v13, v10, LX/AsY;->A0Z:Z

    const v0, 0x14032

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    iget-object v5, v10, LX/AsY;->A0B:LX/00b;

    iget-object v4, v10, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v4, LX/Ch4;->A07:LX/CfP;

    iput-object v0, v10, LX/AsY;->A0J:LX/CfP;

    iget-boolean v9, v4, LX/Ch4;->A0T:Z

    iput-boolean v9, v10, LX/AsY;->A0a:Z

    iget v0, v4, LX/Ch4;->A00:I

    iput v0, v10, LX/AsY;->A09:I

    iget-object v14, v4, LX/Ch4;->A04:LX/BlV;

    iput-object v14, v10, LX/AsY;->A0I:LX/BlV;

    iget-object v3, v10, LX/AsY;->A0A:Landroid/app/Application;

    iget-object v2, v4, LX/Ch4;->A05:LX/BlX;

    iget-object v1, v4, LX/Ch4;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/Ch4;->A0I:Ljava/lang/String;

    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v20, v0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v10, LX/AsY;->A0d:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v10, LX/AsY;->A0B:LX/00b;

    const/4 v7, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    iput-object v6, v10, LX/AsY;->A0e:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v25

    iget-object v0, v10, LX/AsY;->A0B:LX/00b;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/AsY;->A0A:Landroid/app/Application;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/AsY;->A0D:LX/CYL;

    iget-object v1, v10, LX/AsY;->A0H:LX/Ch4;

    iget-boolean v5, v1, LX/Ch4;->A0X:Z

    iget-boolean v4, v1, LX/Ch4;->A0Y:Z

    iget-object v0, v1, LX/Ch4;->A08:LX/Cge;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Cge;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v2, v1, LX/Ch4;->A0R:Z

    sget-object v0, LX/BlV;->A06:LX/BlV;

    invoke-static {v14, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v0, v1, LX/Ch4;->A02:LX/Cgb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Cgb;->A01:LX/BlY;

    :goto_2
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v27, v4

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v31, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v26, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v31}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/BlY;LX/00b;LX/CYL;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/0QP;ZZZZZZ)V

    iput-object v0, v10, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v10, LX/AsY;->A0A:Landroid/app/Application;

    iget-object v1, v10, LX/AsY;->A0B:LX/00b;

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/00b;)V

    iput-object v0, v10, LX/AsY;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    new-instance v0, LX/CQD;

    invoke-direct {v0, v1}, LX/CQD;-><init>(LX/0QP;)V

    iput-object v0, v10, LX/AsY;->A0G:LX/CQD;

    iget-object v0, v0, LX/CQD;->A03:LX/0MT;

    iput-object v0, v10, LX/AsY;->A0N:LX/0MT;

    iget-object v3, v10, LX/AsY;->A0A:Landroid/app/Application;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v10, LX/AsY;->A0D:LX/CYL;

    new-instance v0, LX/CDm;

    invoke-direct {v0, v3, v1, v8, v2}, LX/CDm;-><init>(Landroid/app/Application;LX/CYL;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/0QP;)V

    iput-object v0, v10, LX/AsY;->A0F:LX/CDm;

    invoke-static {v7}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0T:LX/0MX;

    iget-object v0, v10, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A08:LX/Cge;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/Cge;->A04:Z

    iget-boolean v0, v0, LX/Cge;->A05:Z

    :goto_3
    new-instance v13, LX/CUg;

    move-object v15, v7

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object v14, v7

    move/from16 v16, v12

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/CUg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v13}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0S:LX/0MX;

    iput-object v0, v10, LX/AsY;->A0Y:LX/0MW;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, v10, LX/AsY;->A0M:LX/0Oz;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v10, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0L:LX/00j;

    sget-object v2, LX/BPw;->A00:LX/BPw;

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0R:LX/0MX;

    iput-object v0, v10, LX/AsY;->A0X:LX/0MW;

    sget-object v1, LX/BPn;->A00:LX/BPn;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0Q:LX/0MX;

    iput-object v0, v10, LX/AsY;->A0W:LX/0MW;

    sget-object v0, LX/CSP;->A00:LX/CSP;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0P:LX/0MX;

    iput-object v0, v10, LX/AsY;->A0V:LX/0MW;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v10, LX/AsY;->A0U:LX/0MX;

    iput-boolean v11, v10, LX/AsY;->A07:Z

    const-string v0, "suggested"

    iput-object v0, v10, LX/AsY;->A03:Ljava/lang/String;

    sget-object v0, LX/BiP;->A04:LX/BiP;

    iput-object v0, v10, LX/AsY;->A00:LX/BiP;

    iput-object v1, v10, LX/AsY;->A01:LX/BnF;

    iput-object v2, v10, LX/AsY;->A02:LX/BnG;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v0, v10, LX/AsY;->A05:LX/0Px;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v0, v10, LX/AsY;->A04:LX/0Px;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v7}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v0, v10, LX/AsY;->A06:LX/0Px;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v10, v7, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v10, v7, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/AV8;

    invoke-direct {v0, v10, v7, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v2, v3, v0, v4}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    invoke-static {v10, v7, v12}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    invoke-static {v10, v7, v11}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v10, v7, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v10, v7, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v10, v2, v3, v0, v1}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v10, v7, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    move-object v1, v7

    goto/16 :goto_2

    :cond_5
    move-object v3, v7

    goto/16 :goto_1
.end method

.method private final A00(LX/Ch5;)LX/CUA;
    .locals 30

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p1

    iget-object v13, v5, LX/Ch5;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_0

    return-object v9

    :cond_0
    iget-object v15, v5, LX/Ch5;->A08:Ljava/lang/String;

    iget-object v4, v5, LX/Ch5;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/Ch5;->A0A:Ljava/lang/String;

    sget-object v7, LX/Bj0;->A04:LX/Bj0;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v6, LX/Ch4;->A06:LX/Cgs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cgs;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/Cgs;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v27

    :goto_0
    iget-object v1, v5, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/BlC;->A04:LX/BlC;

    :goto_1
    iget-object v11, v5, LX/Ch5;->A04:LX/Cgf;

    if-eqz v11, :cond_1

    iget-object v1, v11, LX/Cgf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/Cgc;

    invoke-direct {v0, v3, v1, v9, v9}, LX/Cgc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    :cond_1
    iget-boolean v1, v5, LX/Ch5;->A0D:Z

    iget-object v0, v5, LX/Ch5;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v14, ""

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v26

    const/16 v29, 0x0

    new-instance v6, LX/Cgj;

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object v12, v10

    move-object/from16 v24, v0

    move/from16 v28, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v29}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    new-instance v0, LX/CUA;

    invoke-direct {v0, v10, v6, v3, v15}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v8, LX/BlC;->A02:LX/BlC;

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/Ch4;->A03:LX/BlW;

    sget-object v0, LX/BlW;->A03:LX/BlW;

    if-ne v1, v0, :cond_4

    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto :goto_0

    :cond_4
    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    goto :goto_0
.end method

.method public static final A01(LX/AsY;)V
    .locals 5

    iget-object v0, p0, LX/AsY;->A04:LX/0Px;

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AsY;->A0D:LX/CYL;

    iget-object v3, v4, LX/CYL;->A05:LX/00j;

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146830ba

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14681731

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/CYL;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/AsY;->A04:LX/0Px;

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/AsY;)V
    .locals 13

    iget-object v1, p0, LX/AsY;->A06:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/AsY;->A0a:Z

    xor-int/lit8 v11, v0, 0x1

    iget-boolean v10, p0, LX/AsY;->A0Z:Z

    iget-object v5, p0, LX/AsY;->A0b:LX/Db7;

    if-eqz v11, :cond_0

    const/16 v9, 0x10

    if-nez v10, :cond_1

    :cond_0
    const/16 v9, 0x8

    :cond_1
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CzT;->A00:LX/CzT;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    if-nez v5, :cond_3

    iget-boolean v12, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/BlW;

    iget-object v6, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/BlX;

    iget-object v7, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/Bty;->A00(LX/BlW;LX/BlX;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DdP;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v0, v1}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v5, LX/DD3;

    invoke-direct {v5, v4, v1, v0}, LX/DD3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    invoke-static {v0, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/AsY;->A06:LX/0Px;

    return-void

    :cond_3
    check-cast v5, LX/CwN;

    iget-object v1, v5, LX/CwN;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/CwN;->A00:LX/DXp;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/CwN;->A00(LX/CwN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    iget-object v0, v5, LX/CwN;->A06:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/DD3;

    invoke-direct {v5, v4, v1, v0}, LX/DD3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/AsY;)V
    .locals 3

    iget-object v2, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/CzR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CzR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DW4;

    const/4 v1, 0x0

    new-instance v0, LX/BPk;

    invoke-direct {v0, v2}, LX/BPk;-><init>(LX/DW4;)V

    invoke-static {p0, v0, v1}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/AsY;->A02(LX/AsY;)V

    goto :goto_0
.end method

.method public static final A04(LX/AsY;LX/BnF;Z)V
    .locals 4

    iget-object v2, p0, LX/AsY;->A0M:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Oz;->A0M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DW4;

    new-instance v0, LX/BPk;

    invoke-direct {v0, v1}, LX/BPk;-><init>(LX/DW4;)V

    invoke-virtual {v2, v0}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AsY;->A0Q:LX/0MX;

    :cond_2
    invoke-static {p1, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/BPl;

    if-eqz v0, :cond_3

    check-cast p1, LX/BPl;

    iget-object v0, p1, LX/BPl;->A00:LX/CIp;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/CIp;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/BPl;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AsY;->A0S:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUg;

    iget-boolean v1, v0, LX/CUg;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/AsY;LX/BnG;)V
    .locals 1

    iget-object p0, p0, LX/AsY;->A0R:LX/0MX;

    :cond_0
    invoke-static {p1, p0}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(LX/AsY;LX/BnH;)V
    .locals 1

    iget-boolean v0, p0, LX/AsY;->A0Z:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/BPs;

    invoke-direct {v0, p1}, LX/BPs;-><init>(LX/BnH;)V

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/AsY;LX/Ch5;I)V
    .locals 13

    iget-object v0, p1, LX/Ch5;->A00:LX/Bku;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "user_generated"

    goto :goto_0

    :cond_1
    const-string v0, "contextual"

    goto :goto_0

    :cond_2
    const-string v0, "suggested"

    :goto_0
    move-object v7, p0

    iput-object v0, p0, LX/AsY;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/Ch5;->A03:LX/I7P;

    sget-object v2, LX/I7P;->A0B:LX/I7P;

    const/16 v6, 0x8

    iget-boolean v3, p1, LX/Ch5;->A0D:Z

    iget-object v0, p1, LX/Ch5;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v11, 0x0

    iget-object v1, p0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "icebreaker_tile_clicked"

    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    sget-object v0, LX/BiQ;->A03:LX/BiQ;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/BQ1;

    invoke-direct {v0, p1, p2}, LX/BQ1;-><init>(LX/Ch5;I)V

    invoke-static {p0, v0}, LX/AsY;->A06(LX/AsY;LX/BnH;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/AsY;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_5
    invoke-static {v4, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LX/CZ6;->A00(Z)LX/CZ6;

    move-result-object v0

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v12}, LX/AhW;->A0U(IIIZ)V

    iget-object v10, p1, LX/Ch5;->A08:Ljava/lang/String;

    iget-boolean v0, p1, LX/Ch5;->A0C:Z

    invoke-static {v7, v10, v11, v12, v0}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v3, :cond_6

    iget-object v0, v7, LX/AsY;->A0H:LX/Ch4;

    iget-object v1, v0, LX/Ch4;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v8, p1

    if-eq v1, v0, :cond_7

    :cond_6
    move-object v8, v11

    :cond_7
    iget-object v9, p1, LX/Ch5;->A04:LX/Cgf;

    invoke-static/range {v7 .. v13}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, LX/AsY;->A07:Z

    invoke-static/range {p3 .. p3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p0, LX/AsY;->A0Z:Z

    move-object v2, p2

    move-object/from16 p0, p4

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/AsY;->A0U:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    sget-object v0, LX/BiQ;->A03:LX/BiQ;

    if-ne v4, v0, :cond_1

    iget-object v1, v3, LX/AsY;->A0C:LX/CWt;

    const-string v0, "icebreakers_screen_launch_memu_onboarding"

    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BQ3;

    invoke-direct {v0, p2, v6, p0, v1}, LX/BQ3;-><init>(LX/Cgf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/AsY;->A06(LX/AsY;LX/BnH;)V

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    invoke-static/range {p6 .. p6}, LX/CaI;->A05(Z)V

    :cond_2
    iget-object v4, v3, LX/AsY;->A01:LX/BnF;

    instance-of v0, v4, LX/BPk;

    const-string v9, "suggested"

    if-eqz v0, :cond_13

    iget-object v4, v3, LX/AsY;->A0C:LX/CWt;

    const-string v0, "icebreakers_screen_prompt_submitted"

    :goto_0
    invoke-static {v4, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v3, v6}, LX/AsY;->A0C(LX/AsY;Ljava/lang/String;)Z

    :cond_3
    iget-object v4, v3, LX/AsY;->A0I:LX/BlV;

    sget-object v0, LX/BlV;->A06:LX/BlV;

    if-ne v4, v0, :cond_4

    iget-boolean v0, v3, LX/AsY;->A0a:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AsY;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AsY;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/AsY;->A01(LX/AsY;)V

    iget-object v4, v3, LX/AsY;->A0F:LX/CDm;

    iget-object v0, v4, LX/CDm;->A03:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, LX/CDm;->A00()V

    if-eqz p1, :cond_5

    invoke-direct {v3, p1}, LX/AsY;->A00(LX/Ch5;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-static {v10}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget p1, v3, LX/AsY;->A09:I

    const/4 v5, 0x0

    new-instance v7, LX/CIp;

    invoke-direct {v7, v6, v8, p1, v5}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    const/4 v4, 0x1

    new-instance v0, LX/BPl;

    invoke-direct {v0, v7, p0, v5, v4}, LX/BPl;-><init>(LX/CIp;Ljava/lang/String;ZZ)V

    invoke-static {v3, v0, v5}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v0, v3, LX/AsY;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v3}, LX/AsY;->A01(LX/AsY;)V

    iget-object v9, v3, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BPN;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04()V

    invoke-static {v6}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v12, v4}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIp;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/CIp;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIp;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/CIp;->A02:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {v12, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v3, LX/AsY;->A0H:LX/Ch4;

    iget-boolean v0, v5, LX/Ch4;->A0L:Z

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const/16 p5, 0x1

    if-eqz v7, :cond_9

    :cond_8
    const/16 p5, 0x0

    :cond_9
    if-eqz v6, :cond_e

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIp;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_a

    iget-object v11, v0, LX/Cgj;->A04:LX/Cgf;

    :goto_4
    if-eqz v11, :cond_a

    iget-object v0, v11, LX/Cgf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    xor-int/lit8 v4, v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/Ch4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-boolean v2, v3, LX/AsY;->A08:Z

    :cond_c
    :goto_5
    iget-boolean v0, v5, LX/Ch4;->A0R:Z

    move/from16 p3, v2

    move/from16 p4, v0

    invoke-virtual/range {v9 .. v18}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/CUA;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/AsY;->A04:LX/0Px;

    const-string v0, "user_generated"

    iput-object v0, v3, LX/AsY;->A03:Ljava/lang/String;

    sget-object v0, LX/BiP;->A03:LX/BiP;

    iput-object v0, v3, LX/AsY;->A00:LX/BiP;

    return-void

    :cond_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    if-nez v4, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move-object v11, v2

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUA;

    iget-object v0, v6, LX/CUA;->A00:LX/Cey;

    if-nez v0, :cond_11

    iget-object v0, v6, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Cgj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v5, v11

    goto/16 :goto_2

    :cond_13
    instance-of v0, v4, LX/BPl;

    if-eqz v0, :cond_14

    iget-object v4, v3, LX/AsY;->A0C:LX/CWt;

    const-string v0, "result_screen_prompt_submitted"

    goto/16 :goto_0

    :cond_14
    instance-of v0, v4, LX/BPm;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/AsY;->A0C:LX/CWt;

    const-string v0, "topical_result_screen_prompt_submitted"

    invoke-static {v4, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {v3, v6}, LX/AsY;->A0C(LX/AsY;Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method public static final A09(LX/AsY;LX/Cfx;II)V
    .locals 22

    move-object/from16 v3, p1

    iget-object v1, v3, LX/Cfx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ch5;

    iget-object v0, v8, LX/Ch5;->A03:LX/I7P;

    sget-object v10, LX/I7P;->A0B:LX/I7P;

    invoke-static {v0, v10}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, LX/CZ6;->A00(Z)LX/CZ6;

    move-result-object v7

    invoke-static {v7}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v5

    const/16 v2, 0x2d

    const/4 v0, 0x0

    move/from16 v6, p2

    move/from16 v4, p3

    invoke-virtual {v5, v2, v4, v6, v0}, LX/AhW;->A0U(IIIZ)V

    invoke-static {v7}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v7

    const/16 v5, 0x19

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {v7, v5, v0, v0, v2}, LX/AhW;->A0U(IIIZ)V

    iget-object v0, v8, LX/Ch5;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/AsY;->A0C:LX/CWt;

    const-string v0, "spotlight_tile_clicked"

    invoke-static {v2, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v11, :cond_1

    iget-object v0, v5, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    sget-object v0, LX/BiQ;->A03:LX/BiQ;

    if-ne v2, v0, :cond_1

    new-instance v0, LX/BQ2;

    invoke-direct {v0, v3, v6, v4}, LX/BQ2;-><init>(LX/Cfx;II)V

    invoke-static {v5, v0}, LX/AsY;->A06(LX/AsY;LX/BnH;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch5;

    iget-object v2, v3, LX/Ch5;->A08:Ljava/lang/String;

    iget-boolean v0, v3, LX/Ch5;->A0C:Z

    const/4 v1, 0x0

    invoke-static {v5, v2, v9, v1, v0}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/Ch5;->A04:LX/Cgf;

    move-object v6, v9

    move-object v7, v0

    move-object v8, v2

    move v10, v1

    invoke-static/range {v5 .. v11}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v2, v0, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0A:LX/I7P;

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v2, v0, LX/Ch5;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/AsY;->A05:LX/0Px;

    invoke-interface {v0, v9}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5}, LX/AsY;->A01(LX/AsY;)V

    iget-object v8, v5, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    :cond_8
    invoke-static {v9, v6}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04()V

    iget-object v11, v3, LX/Cfx;->A01:Ljava/lang/String;

    const-string v7, ""

    if-nez v11, :cond_9

    move-object v11, v7

    :cond_9
    iget-object v0, v3, LX/Cfx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ch5;

    iget-boolean v0, v0, LX/Ch5;->A0D:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    invoke-direct {v5, v0}, LX/AsY;->A00(LX/Ch5;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    if-eqz v12, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-static {v5, v9, v9, v0, v2}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/AsY;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/BPm;

    invoke-direct {v0, v11, v7, v2, v4}, LX/BPm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    :cond_10
    invoke-static {v9, v6}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ch5;

    iget-boolean v0, v0, LX/Ch5;->A0D:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-boolean v0, v0, LX/Ch5;->A0C:Z

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    goto :goto_3

    :cond_14
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    invoke-direct {v5, v0}, LX/AsY;->A00(LX/Ch5;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v0, v5, LX/AsY;->A0H:LX/Ch4;

    iget-object v11, v0, LX/Ch4;->A0D:Ljava/lang/Integer;

    const/16 p0, 0x1

    iget-object v0, v3, LX/Cfx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CGg;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v0, LX/CGg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    invoke-static/range {v16 .. v16}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v12, v0, LX/Ch5;->A08:Ljava/lang/String;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CUA;

    invoke-direct {v0, v9, v9, v1, v12}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v13, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/CGg;

    invoke-direct {v0, v3, v1}, LX/CGg;-><init>(LX/Cfx;Ljava/util/List;)V

    invoke-interface {v2, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v21, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v21, 0x1

    if-gez v21, :cond_19

    invoke-static {}, LX/01b;->A0D()V

    throw v9

    :cond_19
    check-cast v1, LX/Ch5;

    iget-object v0, v1, LX/Ch5;->A03:LX/I7P;

    if-ne v0, v10, :cond_1c

    sget-object v4, LX/BlC;->A04:LX/BlC;

    :goto_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1b

    sget-object v0, LX/BlC;->A04:LX/BlC;

    if-ne v4, v0, :cond_1b

    iget-object v0, v1, LX/Ch5;->A04:LX/Cgf;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Cgf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 p1, 0x1

    :goto_9
    iget-object v3, v1, LX/Ch5;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Ch5;->A05:Ljava/lang/String;

    add-int v21, v21, v15

    iget-object v1, v1, LX/Ch5;->A04:LX/Cgf;

    new-instance v0, LX/CKO;

    move-object/from16 v20, v2

    move/from16 p2, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v25}, LX/CKO;-><init>(LX/BlC;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v12

    goto :goto_7

    :cond_1b
    const/16 p1, 0x0

    goto :goto_9

    :cond_1c
    sget-object v4, LX/BlC;->A02:LX/BlC;

    goto :goto_8

    :cond_1d
    new-instance v0, LX/DHu;

    invoke-direct {v0, v8, v6, v9, v7}, LX/DHu;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v0}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v0

    new-instance v1, LX/DD3;

    invoke-direct {v1, v8, v0, v7}, LX/DD3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/AsY;->A05:LX/0Px;

    return-void
.end method

.method public static final A0A(LX/AsY;LX/Bj5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/DHS;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/DHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v5, p2

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_0
    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v0, p0, LX/AsY;->A0H:LX/Ch4;

    iget-object v2, v0, LX/Ch4;->A08:LX/Cge;

    const/4 p2, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Cge;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-eqz p4, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/AsY;->A0U:LX/0MX;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iput-boolean v6, v0, LX/C9I;->A04:Z

    :cond_7
    iget-object v0, p0, LX/AsY;->A0S:LX/0MX;

    if-eqz v2, :cond_8

    iget-boolean p0, v2, LX/Cge;->A02:Z

    iget-boolean p1, v2, LX/Cge;->A04:Z

    :goto_2
    const/4 v8, 0x1

    new-instance v3, LX/CUg;

    move v7, p3

    invoke-direct/range {v3 .. v11}, LX/CUg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v4, v3

    :cond_b
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A0C(LX/AsY;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/AsY;->A0f:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GI;

    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0X()V
    .locals 14

    move-object v7, p0

    iget-object v2, p0, LX/AsY;->A0H:LX/Ch4;

    iget-boolean v0, v2, LX/Ch4;->A0Y:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iget-object v0, v1, LX/C9I;->A01:LX/CIp;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C9I;->A02:LX/CGg;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/C9I;->A00:LX/CTL;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LX/BPz;

    invoke-direct {v0, v6, v12}, LX/BPz;-><init>(LX/Cgs;Z)V

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    iput-object v6, v1, LX/C9I;->A00:LX/CTL;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/AsY;->A0I:LX/BlV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/CaI;->A02()V

    iget-object v2, v2, LX/Ch4;->A06:LX/Cgs;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/Cgs;->A0E:Z

    new-instance v0, LX/BPz;

    invoke-direct {v0, v2, v1}, LX/BPz;-><init>(LX/Cgs;Z)V

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    return-void

    :cond_3
    sget-object v0, LX/BPv;->A00:LX/BPv;

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    iget-object v0, v1, LX/C9I;->A01:LX/CIp;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIp;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Cgj;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v1, LX/C9I;->A04:Z

    :goto_1
    new-instance v0, LX/BPl;

    invoke-direct {v0, v3, v2, v12, v4}, LX/BPl;-><init>(LX/CIp;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0, v4}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/CIp;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v6, v2, v12, v1}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/C9I;->A02:LX/CGg;

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGg;

    iget-object v0, v0, LX/CGg;->A00:LX/Cfx;

    iget-object v4, v0, LX/Cfx;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGg;

    iget-object v0, v0, LX/CGg;->A00:LX/Cfx;

    iget-object v0, v0, LX/Cfx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGg;

    iget-object v2, v0, LX/CGg;->A01:Ljava/util/List;

    iget-object v0, p0, LX/AsY;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/BPm;

    invoke-direct {v0, v4, v3, v1, v2}, LX/BPm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {p0, v0, v12}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    invoke-static {p0, v6, v6, v12, v12}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, LX/CaI;->A02()V

    sget-object v0, LX/BPv;->A00:LX/BPv;

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    invoke-static {p0}, LX/AsY;->A02(LX/AsY;)V

    iget-object v0, v2, LX/Ch4;->A08:LX/Cge;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/Cge;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/Cge;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/BlV;->A06:LX/BlV;

    if-ne v1, v0, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v10, v11, v12, v12}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    sget-object v1, LX/CzT;->A00:LX/CzT;

    new-instance v0, LX/BPk;

    invoke-direct {v0, v1}, LX/BPk;-><init>(LX/DW4;)V

    invoke-static {p0, v0, v12}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    return-void

    :cond_c
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v8

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0, v10, v11, v12, v12}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    move-object v10, v8

    move-object v11, v8

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Y(LX/DVz;Z)V
    .locals 24

    move-object/from16 v2, p1

    instance-of v1, v2, LX/CyV;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "spotlight_tile_visible"

    :goto_0
    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/CyS;

    if-eqz v1, :cond_2

    check-cast v2, LX/CyS;

    iget-object v4, v2, LX/CyS;->A02:LX/Cfx;

    iget v3, v2, LX/CyS;->A00:I

    iget v1, v2, LX/CyS;->A01:I

    invoke-static {v0, v4, v3, v1}, LX/AsY;->A09(LX/AsY;LX/Cfx;II)V

    return-void

    :cond_2
    instance-of v1, v2, LX/CyR;

    if-eqz v1, :cond_3

    check-cast v2, LX/CyR;

    iget-object v3, v2, LX/CyR;->A01:LX/Ch5;

    iget v1, v2, LX/CyR;->A00:I

    invoke-static {v0, v3, v1}, LX/AsY;->A07(LX/AsY;LX/Ch5;I)V

    return-void

    :cond_3
    instance-of v1, v2, LX/CyO;

    if-eqz v1, :cond_4

    check-cast v2, LX/CyO;

    iget-object v1, v2, LX/CyO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/CyO;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v0, LX/AsY;->A0U:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v8

    move/from16 v7, p2

    move-object v4, v3

    move-object v6, v2

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    instance-of v1, v2, LX/CyX;

    if-eqz v1, :cond_5

    check-cast v2, LX/CyX;

    iget-object v3, v2, LX/CyX;->A01:LX/Bku;

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "icebreaker_tile_visible"

    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x0

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v1, v2, LX/CyN;

    if-eqz v1, :cond_6

    check-cast v2, LX/CyN;

    iget-object v3, v2, LX/CyN;->A01:LX/Cgj;

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "result_tile_visible"

    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    iget-object v1, v3, LX/Cgj;->A0C:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LX/AsY;->A0D:LX/CYL;

    invoke-virtual {v0, v1}, LX/CYL;->A05(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, v2, LX/CyW;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "topical_result_tile_visible"

    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    instance-of v1, v2, LX/CyG;

    if-eqz v1, :cond_c

    check-cast v2, LX/CyG;

    iget-object v4, v2, LX/CyG;->A00:LX/Cgj;

    iget-object v13, v4, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {v5, v2, v1, v1, v3}, LX/AhW;->A0U(IIIZ)V

    iget-object v2, v4, LX/Cgj;->A00:LX/Bj0;

    sget-object v1, LX/Bj0;->A02:LX/Bj0;

    if-ne v2, v1, :cond_9

    iget-object v1, v0, LX/AsY;->A0F:LX/CDm;

    invoke-virtual {v1}, LX/CDm;->A00()V

    :cond_9
    iget-object v2, v4, LX/Cgj;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v14, v4, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v15, v4, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/Cgj;->A01:LX/BlC;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v1, v0, LX/AsY;->A0H:LX/Ch4;

    if-ne v5, v3, :cond_b

    iget-boolean v1, v1, LX/Ch4;->A0N:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v4, LX/Cgj;->A0J:LX/09R;

    iget-object v9, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v6}, LX/BlC;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v4, LX/Cgj;->A0D:Ljava/lang/String;

    sget-object v21, LX/01d;->A00:LX/01d;

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/Cgs;

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move/from16 v23, v3

    move-object/from16 v16, v7

    move-object/from16 v19, v1

    move/from16 v22, v3

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v23}, LX/Cgs;-><init>(LX/CfO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/BPz;

    invoke-direct {v2, v6, v3}, LX/BPz;-><init>(LX/Cgs;Z)V

    :goto_4
    invoke-static {v0, v2}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    return-void

    :cond_a
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    instance-of v1, v2, LX/CyP;

    if-eqz v1, :cond_19

    check-cast v2, LX/CyP;

    iget-object v7, v2, LX/CyP;->A00:Ljava/lang/CharSequence;

    iget-object v6, v2, LX/CyP;->A01:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AsY;->A0S:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUg;

    iget-object v1, v1, LX/CUg;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/AsY;->A0H:LX/Ch4;

    iget-object v1, v1, LX/Ch4;->A08:LX/Cge;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Cge;->A01:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_d
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, LX/AsY;->A08:Z

    invoke-static {v0, v2}, LX/AsY;->A0C(LX/AsY;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, LX/AsY;->A0a:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    iget-object v2, v0, LX/AsY;->A0U:LX/0MX;

    iget-boolean v1, v0, LX/AsY;->A0Z:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5, v3}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "user_generated"

    iput-object v1, v0, LX/AsY;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/AsY;->A07:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/AsY;->A0I:LX/BlV;

    sget-object v1, LX/BlV;->A06:LX/BlV;

    if-ne v2, v1, :cond_12

    iget-boolean v1, v0, LX/AsY;->A0a:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/AsY;->A0L:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_12
    iget-object v2, v0, LX/AsY;->A01:LX/BnF;

    instance-of v1, v2, LX/BPk;

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "icebreakers_screen_started_typing"

    :goto_7
    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    :cond_13
    iput-boolean v3, v0, LX/AsY;->A07:Z

    return-void

    :cond_14
    instance-of v1, v2, LX/BPl;

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "result_screen_started_typing"

    goto :goto_7

    :cond_15
    instance-of v1, v2, LX/BPm;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "topical_result_screen_started_typing"

    goto :goto_7

    :cond_16
    iget-boolean v1, v0, LX/AsY;->A08:Z

    if-nez v1, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_d

    :cond_17
    const/4 v1, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    instance-of v1, v2, LX/CyU;

    if-eqz v1, :cond_1a

    check-cast v2, LX/CyU;

    iget-object v5, v2, LX/CyU;->A01:LX/Cgj;

    iget-boolean v4, v2, LX/CyU;->A02:Z

    iget-boolean v3, v2, LX/CyU;->A03:Z

    iget v1, v2, LX/CyU;->A00:I

    invoke-static {}, LX/CaI;->A03()V

    invoke-static {v1}, LX/CaI;->A04(I)V

    sget-object v1, LX/BiP;->A02:LX/BiP;

    iput-object v1, v0, LX/AsY;->A00:LX/BiP;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v1, LX/Jky;->A01:LX/Jky;

    const/4 v9, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    move v10, v4

    move v11, v3

    move-object v7, v0

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/AsY;LX/Cgj;LX/0gH;ZZ)V

    invoke-static {v1, v6, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1a
    instance-of v1, v2, LX/CyK;

    if-eqz v1, :cond_1b

    check-cast v2, LX/CyK;

    iget-object v1, v2, LX/CyK;->A00:LX/Cgj;

    new-instance v2, LX/BPt;

    invoke-direct {v2, v1}, LX/BPt;-><init>(LX/Cgj;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v1, v2, LX/Cyj;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/CyY;

    if-eqz v1, :cond_1c

    check-cast v2, LX/CyY;

    iget v4, v2, LX/CyY;->A00:I

    iget v3, v2, LX/CyY;->A01:I

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/AhW;->A0S(II)V

    iget-object v1, v2, LX/CyY;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/AhF;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/CQz;->A00:LX/CQz;

    iget-object v4, v0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/CyY;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/CyY;->A02:LX/Bj0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/CQz;->A00(Landroid/content/Context;LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v1, v2, LX/Cyn;

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/AsY;->A02(LX/AsY;)V

    return-void

    :cond_1d
    instance-of v1, v2, LX/CyQ;

    if-eqz v1, :cond_1e

    check-cast v2, LX/CyQ;

    iget-object v3, v2, LX/CyQ;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/CyQ;->A01:Ljava/lang/String;

    sget-object v1, LX/Bj5;->A09:LX/Bj5;

    invoke-static {v0, v1, v3, v2}, LX/AsY;->A0A(LX/AsY;LX/Bj5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/AsY;->A0P:LX/0MX;

    sget-object v0, LX/CSR;->A00:LX/CSR;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v1, v2, LX/CyM;

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    check-cast v2, LX/CyM;

    iget-object v3, v2, LX/CyM;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/CyM;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BPN;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    instance-of v1, v2, LX/CyT;

    if-eqz v1, :cond_20

    check-cast v2, LX/CyT;

    iget-object v4, v2, LX/CyT;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/CyT;->A02:Ljava/lang/String;

    sget-object v1, LX/Bj5;->A02:LX/Bj5;

    invoke-static {v0, v1, v4, v3}, LX/AsY;->A0A(LX/AsY;LX/Bj5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/CyT;->A00:LX/CgZ;

    new-instance v2, LX/BPy;

    invoke-direct {v2, v1}, LX/BPy;-><init>(LX/CgZ;)V

    goto/16 :goto_4

    :cond_20
    instance-of v1, v2, LX/Cyp;

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "icebreaker_list_scrolled"

    goto/16 :goto_0

    :cond_21
    instance-of v1, v2, LX/Cyo;

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "spotlight_list_scrolled"

    goto/16 :goto_0

    :cond_22
    instance-of v1, v2, LX/Cym;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "result_list_scrolled"

    goto/16 :goto_0

    :cond_23
    instance-of v1, v2, LX/Cys;

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "topical_result_tool_tip_dismissed"

    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    const-string v3, "topical_results_long_press_tooltip"

    const v1, 0x1403b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0x;

    const/4 v2, 0x1

    iget-object v1, v1, LX/C0x;->A00:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/AsY;->A0Q:LX/0MX;

    :cond_24
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/BnF;

    instance-of v0, v4, LX/BPm;

    if-eqz v0, :cond_25

    check-cast v4, LX/BPm;

    iget-object v3, v4, LX/BPm;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/BPm;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/BPm;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/BPm;

    invoke-direct {v4, v3, v2, v0, v1}, LX/BPm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :cond_25
    invoke-interface {v6, v5, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_26
    instance-of v1, v2, LX/CyL;

    if-eqz v1, :cond_27

    check-cast v2, LX/CyL;

    iget-object v3, v2, LX/CyL;->A00:LX/Cgj;

    iget-object v2, v0, LX/AsY;->A0C:LX/CWt;

    const-string v1, "topical_result_more_results_clicked"

    invoke-static {v2, v1}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    iget-object v2, v3, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/Cgj;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v2

    move-object v6, v1

    move v8, v7

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_27
    instance-of v1, v2, LX/Cyq;

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "topical_result_list_scrolled"

    goto/16 :goto_0

    :cond_28
    instance-of v1, v2, LX/Cyr;

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "topical_result_long_press"

    goto/16 :goto_0

    :cond_29
    instance-of v1, v2, LX/Cyd;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cye;

    if-eqz v1, :cond_2a

    new-instance v2, LX/BPp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_2a
    instance-of v1, v2, LX/CyZ;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/AsY;->A0Q:LX/0MX;

    :cond_2b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BnF;

    instance-of v0, v2, LX/BPk;

    if-eqz v0, :cond_2c

    move-object v0, v2

    check-cast v0, LX/BPk;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/BPk;->A00:LX/DW4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BPk;

    invoke-direct {v2, v1}, LX/BPk;-><init>(LX/DW4;)V

    :cond_2c
    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void
.end method

.method public final A0Z()Z
    .locals 7

    iget-object v0, p0, LX/AsY;->A01:LX/BnF;

    instance-of v0, v0, LX/BPk;

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/AsY;->A0M:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/AsY;->A01:LX/BnF;

    instance-of v0, v1, LX/BPl;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "dropped_off_from_results_screen"

    invoke-static {v1, v0}, LX/CWt;->A00(LX/CWt;Ljava/lang/String;)V

    iget-object v0, p0, LX/AsY;->A0H:LX/Ch4;

    iget-boolean v0, v0, LX/Ch4;->A0K:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, v6}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/AsY;->A03(LX/AsY;)V

    :cond_1
    return v5

    :cond_2
    instance-of v0, v1, LX/BPm;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BnF;

    instance-of v0, v1, LX/BPk;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AsY;->A0F:LX/CDm;

    invoke-virtual {v0}, LX/CDm;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, v6}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    instance-of v0, v4, LX/BPk;

    if-eqz v0, :cond_7

    iput-boolean v6, p0, LX/AsY;->A08:Z

    iget-object v3, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    :cond_5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/CzR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CzR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_6
    :goto_1
    invoke-static {p0, v4, v6}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    return v5

    :cond_7
    instance-of v0, v4, LX/BPm;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, v6}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v4, LX/BPm;

    iget-object v0, p0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGg;

    iget-object v3, v0, LX/CGg;->A01:Ljava/util/List;

    iget-object v0, p0, LX/AsY;->A0K:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/BPm;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BPm;->A00:Ljava/lang/String;

    new-instance v4, LX/BPm;

    invoke-direct {v4, v1, v0, v2, v3}, LX/BPm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/BPu;->A00:LX/BPu;

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    return v5

    :cond_9
    iget-object v1, p0, LX/AsY;->A0C:LX/CWt;

    const-string v0, "dropped_off_from_icebreakers_screen"

    invoke-static {v1, v0}, LX/CWt;->A00(LX/CWt;Ljava/lang/String;)V

    sget-object v0, LX/BPu;->A00:LX/BPu;

    invoke-static {p0, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    return v6
.end method
