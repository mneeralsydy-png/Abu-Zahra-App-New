.class public final LX/5cK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:LX/4gb;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supportingText:LX/095;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5j7;LX/4gb;LX/5fv;LX/4tF;LX/5if;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/5cK;->$value:LX/4tF;

    iput-boolean p13, p0, LX/5cK;->$enabled:Z

    iput-boolean p14, p0, LX/5cK;->$singleLine:Z

    iput-object p5, p0, LX/5cK;->$visualTransformation:LX/5if;

    iput-object p1, p0, LX/5cK;->$interactionSource:LX/5j7;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5cK;->$isError:Z

    iput-object p6, p0, LX/5cK;->$label:LX/095;

    iput-object p7, p0, LX/5cK;->$placeholder:LX/095;

    iput-object p8, p0, LX/5cK;->$leadingIcon:LX/095;

    iput-object p9, p0, LX/5cK;->$trailingIcon:LX/095;

    iput-object p10, p0, LX/5cK;->$prefix:LX/095;

    iput-object p11, p0, LX/5cK;->$suffix:LX/095;

    iput-object p12, p0, LX/5cK;->$supportingText:LX/095;

    iput-object p2, p0, LX/5cK;->$colors:LX/4gb;

    iput-object p3, p0, LX/5cK;->$shape:LX/5fv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/095;

    check-cast v8, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v16

    and-int/lit8 v0, v16, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_0
    and-int/lit8 v1, v16, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v17, LX/4t0;->A00:LX/4t0;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5cK;->$value:LX/4tF;

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v13, LX/5cK;->$enabled:Z

    move/from16 v22, v0

    iget-boolean v15, v13, LX/5cK;->$singleLine:Z

    iget-object v12, v13, LX/5cK;->$visualTransformation:LX/5if;

    iget-object v11, v13, LX/5cK;->$interactionSource:LX/5j7;

    iget-boolean v10, v13, LX/5cK;->$isError:Z

    iget-object v7, v13, LX/5cK;->$label:LX/095;

    iget-object v6, v13, LX/5cK;->$placeholder:LX/095;

    iget-object v5, v13, LX/5cK;->$leadingIcon:LX/095;

    iget-object v4, v13, LX/5cK;->$trailingIcon:LX/095;

    iget-object v3, v13, LX/5cK;->$prefix:LX/095;

    iget-object v2, v13, LX/5cK;->$suffix:LX/095;

    iget-object v1, v13, LX/5cK;->$supportingText:LX/095;

    iget-object v0, v13, LX/5cK;->$colors:LX/4gb;

    iget-object v13, v13, LX/5cK;->$shape:LX/5fv;

    new-instance v14, LX/5Yt;

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/5Yt;-><init>(LX/5j7;LX/4gb;LX/5fv;ZZ)V

    const v13, 0xf3bb32d

    invoke-static {v8, v14, v13}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v32

    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v33, v13, 0x70

    const/high16 v34, 0xd80000

    const v35, 0x8000

    const/16 v19, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v36, v22

    move/from16 v37, v15

    move/from16 v38, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v24

    move-object/from16 v24, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v38}, LX/4t0;->A01(LX/5dB;LX/5hu;LX/4gb;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    goto :goto_0
.end method
