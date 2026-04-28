.class public final LX/5Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lb;

    invoke-direct {v0}, LX/5Lb;-><init>()V

    sput-object v0, LX/5Lb;->A00:LX/5Lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p2

    check-cast v8, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v8, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v8, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v4

    sget-object v1, LX/4sY;->A01:LX/5h6;

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {v1, v8, v0, v3}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v1

    move-object v2, v8

    check-cast v2, LX/511;

    iget v5, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v8, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v8, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v8, v4}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v10

    const v0, 0x7f080b6e

    invoke-static {v8, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v12

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v4}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v0

    const/4 v9, 0x0

    const/4 v5, 0x5

    new-instance v11, LX/3hC;

    invoke-direct {v11, v0, v1, v5}, LX/3hC;-><init>(JI)V

    const/16 v16, 0x30

    const/16 v17, 0x38

    const/4 v15, 0x0

    move-object v14, v9

    move-object v13, v9

    invoke-static/range {v8 .. v17}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v8, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0, v15, v15, v15}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    const v1, 0x7f123834

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v4}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v16

    const/16 v15, 0x8

    move-object v10, v8

    move-object v12, v9

    move v14, v3

    invoke-static/range {v10 .. v17}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
