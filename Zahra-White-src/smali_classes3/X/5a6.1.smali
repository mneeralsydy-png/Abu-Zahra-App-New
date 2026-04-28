.class public final LX/5a6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $avatar:LX/095;

.field public final synthetic $border:LX/4hO;

.field public final synthetic $colors:LX/4gY;

.field public final synthetic $elevation:LX/4fo;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $label:LX/095;

.field public final synthetic $labelTextStyle:LX/4v2;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $minHeight:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $paddingValues:LX/5hu;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $trailingIcon:LX/095;


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/5hu;LX/4gY;LX/4fo;LX/5jW;LX/5fv;LX/4v2;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V
    .locals 1

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5a6;->$selected:Z

    iput-object p6, p0, LX/5a6;->$modifier:LX/5jW;

    iput-object p9, p0, LX/5a6;->$onClick:LX/00h;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5a6;->$enabled:Z

    iput-object p10, p0, LX/5a6;->$label:LX/095;

    iput-object p8, p0, LX/5a6;->$labelTextStyle:LX/4v2;

    iput-object p11, p0, LX/5a6;->$leadingIcon:LX/095;

    iput-object p12, p0, LX/5a6;->$avatar:LX/095;

    iput-object p13, p0, LX/5a6;->$trailingIcon:LX/095;

    iput-object p7, p0, LX/5a6;->$shape:LX/5fv;

    iput-object p4, p0, LX/5a6;->$colors:LX/4gY;

    iput-object p5, p0, LX/5a6;->$elevation:LX/4fo;

    iput-object p1, p0, LX/5a6;->$border:LX/4hO;

    iput p14, p0, LX/5a6;->$minHeight:F

    iput-object p3, p0, LX/5a6;->$paddingValues:LX/5hu;

    iput-object p2, p0, LX/5a6;->$interactionSource:LX/5j7;

    move/from16 v0, p15

    iput v0, p0, LX/5a6;->$$changed:I

    move/from16 v0, p16

    iput v0, p0, LX/5a6;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/5a6;->$selected:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/5a6;->$modifier:LX/5jW;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/5a6;->$onClick:LX/00h;

    iget-boolean v12, v13, LX/5a6;->$enabled:Z

    iget-object v11, v13, LX/5a6;->$label:LX/095;

    iget-object v10, v13, LX/5a6;->$labelTextStyle:LX/4v2;

    iget-object v9, v13, LX/5a6;->$leadingIcon:LX/095;

    iget-object v8, v13, LX/5a6;->$avatar:LX/095;

    iget-object v7, v13, LX/5a6;->$trailingIcon:LX/095;

    iget-object v6, v13, LX/5a6;->$shape:LX/5fv;

    iget-object v5, v13, LX/5a6;->$colors:LX/4gY;

    iget-object v4, v13, LX/5a6;->$elevation:LX/4fo;

    iget-object v3, v13, LX/5a6;->$border:LX/4hO;

    iget v2, v13, LX/5a6;->$minHeight:F

    iget-object v1, v13, LX/5a6;->$paddingValues:LX/5hu;

    iget-object v0, v13, LX/5a6;->$interactionSource:LX/5j7;

    iget v14, v13, LX/5a6;->$$changed:I

    invoke-static {v14}, LX/4ln;->A00(I)I

    move-result v26

    iget v13, v13, LX/5a6;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v27

    move/from16 v25, v2

    move/from16 v28, v18

    move/from16 v29, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v18, v6

    move-object v14, v5

    move-object v15, v4

    move-object v12, v0

    move-object v13, v1

    move-object v11, v3

    invoke-static/range {v11 .. v29}, LX/4tr;->A00(LX/4hO;LX/5j7;LX/5hu;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
