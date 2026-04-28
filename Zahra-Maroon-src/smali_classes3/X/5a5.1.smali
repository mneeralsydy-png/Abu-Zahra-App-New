.class public final LX/5a5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5fa;

.field public final synthetic $cursorModifier:LX/5jW;

.field public final synthetic $density:LX/5k8;

.field public final synthetic $drawModifier:LX/5jW;

.field public final synthetic $magnifierModifier:LX/5jW;

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $onPositionedModifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/4sv;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/4pR;

.field public final synthetic $textStyle:LX/4v2;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5fa;LX/4pR;LX/4sv;LX/4v6;LX/5jW;LX/5jW;LX/5jW;LX/5jW;LX/4v2;LX/5ip;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/5a5;->$state:LX/4pR;

    iput-object p9, p0, LX/5a5;->$textStyle:LX/4v2;

    move/from16 v0, p15

    iput v0, p0, LX/5a5;->$minLines:I

    move/from16 v0, p16

    iput v0, p0, LX/5a5;->$maxLines:I

    iput-object p3, p0, LX/5a5;->$scrollerPosition:LX/4sv;

    iput-object p11, p0, LX/5a5;->$value:LX/4tF;

    iput-object p12, p0, LX/5a5;->$visualTransformation:LX/5if;

    iput-object p5, p0, LX/5a5;->$cursorModifier:LX/5jW;

    iput-object p6, p0, LX/5a5;->$drawModifier:LX/5jW;

    iput-object p7, p0, LX/5a5;->$onPositionedModifier:LX/5jW;

    iput-object p8, p0, LX/5a5;->$magnifierModifier:LX/5jW;

    iput-object p1, p0, LX/5a5;->$bringIntoViewRequester:LX/5fa;

    iput-object p4, p0, LX/5a5;->$manager:LX/4v6;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5a5;->$showHandleAndMagnifier:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5a5;->$readOnly:Z

    iput-object p14, p0, LX/5a5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/5a5;->$offsetMapping:LX/5ip;

    iput-object p13, p0, LX/5a5;->$density:LX/5k8;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/5jW;->A00:LX/51p;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5a5;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0F:LX/5jK;

    invoke-static {v0}, LX/5Fw;->A00(LX/5jK;)F

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v6

    iget-object v4, v5, LX/5a5;->$textStyle:LX/4v2;

    iget v3, v5, LX/5a5;->$minLines:I

    iget v1, v5, LX/5a5;->$maxLines:I

    sget-object v13, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5c7;

    invoke-direct {v0, v4, v3, v1}, LX/5c7;-><init>(LX/4v2;II)V

    invoke-static {v6, v13, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v16

    iget-object v11, v5, LX/5a5;->$scrollerPosition:LX/4sv;

    iget-object v12, v5, LX/5a5;->$value:LX/4tF;

    iget-object v0, v5, LX/5a5;->$state:LX/4pR;

    invoke-interface {v2, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/5a5;->$state:LX/4pR;

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1

    :cond_0
    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v10

    invoke-interface {v2, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LX/00h;

    iget-object v0, v11, LX/4sv;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4KY;

    iget-wide v6, v12, LX/4tF;->A00:J

    const/16 v14, 0x20

    shr-long v0, v6, v14

    long-to-int v8, v0

    iget-wide v3, v11, LX/4sv;->A00:J

    shr-long v0, v3, v14

    long-to-int v14, v0

    if-ne v8, v14, :cond_2

    const-wide v14, 0xffffffffL

    and-long v0, v6, v14

    long-to-int v8, v0

    and-long/2addr v3, v14

    long-to-int v0, v3

    if-ne v8, v0, :cond_2

    invoke-static {v6, v7}, LX/4uz;->A01(J)I

    move-result v8

    :cond_2
    iput-wide v6, v11, LX/4sv;->A00:J

    iget-object v0, v12, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0}, LX/4tp;->A00(LX/5Ft;)LX/4hW;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v1, LX/52n;

    invoke-direct {v1, v11, v3, v10, v8}, LX/52n;-><init>(LX/4sv;LX/4hW;LX/00h;I)V

    :goto_0
    check-cast v1, LX/5jW;

    invoke-static/range {v16 .. v16}, LX/4ls;->A00(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v5, LX/5a5;->$cursorModifier:LX/5jW;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v5, LX/5a5;->$drawModifier:LX/5jW;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v3, v5, LX/5a5;->$textStyle:LX/4v2;

    const/4 v1, 0x7

    new-instance v0, LX/5c6;

    invoke-direct {v0, v3, v1}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v1

    iget-object v0, v5, LX/5a5;->$onPositionedModifier:LX/5jW;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v5, LX/5a5;->$magnifierModifier:LX/5jW;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v1, v5, LX/5a5;->$bringIntoViewRequester:LX/5fa;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LX/5fa;)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v7, v5, LX/5a5;->$manager:LX/4v6;

    iget-object v6, v5, LX/5a5;->$state:LX/4pR;

    iget-boolean v13, v5, LX/5a5;->$showHandleAndMagnifier:Z

    iget-boolean v14, v5, LX/5a5;->$readOnly:Z

    iget-object v11, v5, LX/5a5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/5a5;->$value:LX/4tF;

    iget-object v8, v5, LX/5a5;->$offsetMapping:LX/5ip;

    iget-object v10, v5, LX/5a5;->$density:LX/5k8;

    iget v12, v5, LX/5a5;->$maxLines:I

    new-instance v5, LX/5ZP;

    invoke-direct/range {v5 .. v14}, LX/5ZP;-><init>(LX/4pR;LX/4v6;LX/5ip;LX/4tF;LX/5k8;Lkotlin/jvm/functions/Function1;IZZ)V

    const v0, -0x45e26f0b

    invoke-static {v2, v5, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v3

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/4QI;->A00(LX/5ix;LX/5jW;LX/095;II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    new-instance v1, LX/52o;

    invoke-direct {v1, v11, v3, v10, v8}, LX/52o;-><init>(LX/4sv;LX/4hW;LX/00h;I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
