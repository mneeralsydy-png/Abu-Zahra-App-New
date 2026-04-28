.class public final LX/ESv;
.super LX/EPg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:Lorg/json/JSONArray;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;LX/FZ2;)V
    .locals 12

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v3

    const v0, 0x1016e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F1F;

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v5

    move-object v2, p0

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v11}, LX/EPg;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/F1F;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ESv;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/ESv;->A01:LX/07B;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/ESv;->A00:I

    const/16 v0, 0x10d9

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/ESv;->A02:Lorg/json/JSONArray;

    return-void
.end method
