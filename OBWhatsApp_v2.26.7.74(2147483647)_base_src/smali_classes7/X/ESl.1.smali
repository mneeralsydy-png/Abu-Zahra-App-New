.class public LX/ESl;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/07B;

.field public final A03:LX/F4F;

.field public final A04:LX/FEL;

.field public final A05:LX/Fet;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v3

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v5

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v11

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v12}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ESl;->A02:LX/07B;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ESl;->A06:Ljava/lang/String;

    move/from16 v0, p10

    iput v0, p0, LX/ESl;->A01:I

    move-object/from16 v0, p4

    iput-object v0, p0, LX/ESl;->A04:LX/FEL;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/ESl;->A03:LX/F4F;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ESl;->A05:LX/Fet;

    iput-boolean v1, p0, LX/ESl;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/ESl;->A0B:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ESl;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ESl;->A08:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ESl;->A09:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/ESl;->A00:I

    return-void
.end method
