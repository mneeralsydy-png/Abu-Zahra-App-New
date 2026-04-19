.class public final LX/5Zj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/4gb;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedBorderThickness:F

.field public final synthetic $interactionSource:LX/5dB;

.field public final synthetic $isError:Z

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $tmp0_rcvr:LX/4t0;

.field public final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(LX/5dB;LX/4t0;LX/4gb;LX/5jW;LX/5fv;FFIIZZ)V
    .locals 1

    iput-object p2, p0, LX/5Zj;->$tmp0_rcvr:LX/4t0;

    iput-boolean p10, p0, LX/5Zj;->$enabled:Z

    iput-boolean p11, p0, LX/5Zj;->$isError:Z

    iput-object p1, p0, LX/5Zj;->$interactionSource:LX/5dB;

    iput-object p4, p0, LX/5Zj;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5Zj;->$colors:LX/4gb;

    iput-object p5, p0, LX/5Zj;->$shape:LX/5fv;

    iput p6, p0, LX/5Zj;->$focusedBorderThickness:F

    iput p7, p0, LX/5Zj;->$unfocusedBorderThickness:F

    iput p8, p0, LX/5Zj;->$$changed:I

    iput p9, p0, LX/5Zj;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v1, p0, LX/5Zj;->$tmp0_rcvr:LX/4t0;

    iget-boolean v11, p0, LX/5Zj;->$enabled:Z

    iget-boolean v12, p0, LX/5Zj;->$isError:Z

    iget-object v2, p0, LX/5Zj;->$interactionSource:LX/5dB;

    iget-object v5, p0, LX/5Zj;->$modifier:LX/5jW;

    iget-object v3, p0, LX/5Zj;->$colors:LX/4gb;

    iget-object v6, p0, LX/5Zj;->$shape:LX/5fv;

    iget v7, p0, LX/5Zj;->$focusedBorderThickness:F

    iget v8, p0, LX/5Zj;->$unfocusedBorderThickness:F

    iget v0, p0, LX/5Zj;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5Zj;->$$default:I

    invoke-virtual/range {v1 .. v12}, LX/4t0;->A02(LX/5dB;LX/4gb;LX/5ix;LX/5jW;LX/5fv;FFIIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
