.class public final LX/5Zx;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4hO;

.field public final synthetic $colors:LX/4gY;

.field public final synthetic $elevation:LX/4fo;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $trailingIcon:LX/095;


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/4gY;LX/4fo;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V
    .locals 1

    iput-boolean p14, p0, LX/5Zx;->$selected:Z

    iput-object p7, p0, LX/5Zx;->$onClick:LX/00h;

    iput-object p8, p0, LX/5Zx;->$label:LX/095;

    iput-object p5, p0, LX/5Zx;->$modifier:LX/5jW;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Zx;->$enabled:Z

    iput-object p9, p0, LX/5Zx;->$leadingIcon:LX/095;

    iput-object p10, p0, LX/5Zx;->$trailingIcon:LX/095;

    iput-object p6, p0, LX/5Zx;->$shape:LX/5fv;

    iput-object p3, p0, LX/5Zx;->$colors:LX/4gY;

    iput-object p4, p0, LX/5Zx;->$elevation:LX/4fo;

    iput-object p1, p0, LX/5Zx;->$border:LX/4hO;

    iput-object p2, p0, LX/5Zx;->$interactionSource:LX/5j7;

    iput p11, p0, LX/5Zx;->$$changed:I

    iput p12, p0, LX/5Zx;->$$changed1:I

    iput p13, p0, LX/5Zx;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/5Zx;->$selected:Z

    iget-object v11, v0, LX/5Zx;->$onClick:LX/00h;

    iget-object v12, v0, LX/5Zx;->$label:LX/095;

    iget-object v9, v0, LX/5Zx;->$modifier:LX/5jW;

    iget-boolean v1, v0, LX/5Zx;->$enabled:Z

    iget-object v13, v0, LX/5Zx;->$leadingIcon:LX/095;

    iget-object v14, v0, LX/5Zx;->$trailingIcon:LX/095;

    iget-object v10, v0, LX/5Zx;->$shape:LX/5fv;

    iget-object v6, v0, LX/5Zx;->$colors:LX/4gY;

    iget-object v7, v0, LX/5Zx;->$elevation:LX/4fo;

    iget-object v4, v0, LX/5Zx;->$border:LX/4hO;

    iget-object v5, v0, LX/5Zx;->$interactionSource:LX/5j7;

    iget v3, v0, LX/5Zx;->$$changed:I

    invoke-static {v3}, LX/4ln;->A00(I)I

    move-result v15

    iget v3, v0, LX/5Zx;->$$changed1:I

    invoke-static {v3}, LX/4ln;->A01(I)I

    move-result v16

    iget v0, v0, LX/5Zx;->$$default:I

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v17, v0

    invoke-static/range {v4 .. v19}, LX/4tr;->A01(LX/4hO;LX/5j7;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
