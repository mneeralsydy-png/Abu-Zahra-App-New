.class public LX/ESi;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:LX/Fet;


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;LX/Fet;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v4

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v10

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ESi;->A01:LX/07B;

    iput-object p3, p0, LX/ESi;->A02:LX/Fet;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/ESi;->A00:I

    return-void
.end method
