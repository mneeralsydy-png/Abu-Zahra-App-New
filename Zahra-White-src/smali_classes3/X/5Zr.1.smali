.class public final LX/5Zr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/4gJ;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $scrollBehavior:LX/5da;

.field public final synthetic $title:LX/095;

.field public final synthetic $titleTextStyle:LX/4v2;

.field public final synthetic $windowInsets:LX/5is;


# direct methods
.method public constructor <init>(LX/5is;LX/4gJ;LX/5jW;LX/4v2;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5Zr;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5Zr;->$title:LX/095;

    iput-object p4, p0, LX/5Zr;->$titleTextStyle:LX/4v2;

    iput-boolean p11, p0, LX/5Zr;->$centeredTitle:Z

    iput-object p6, p0, LX/5Zr;->$navigationIcon:LX/095;

    iput-object p7, p0, LX/5Zr;->$actions:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/5Zr;->$expandedHeight:F

    iput-object p1, p0, LX/5Zr;->$windowInsets:LX/5is;

    iput-object p2, p0, LX/5Zr;->$colors:LX/4gJ;

    iput-object v0, p0, LX/5Zr;->$scrollBehavior:LX/5da;

    iput p9, p0, LX/5Zr;->$$changed:I

    iput p10, p0, LX/5Zr;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v4, p0, LX/5Zr;->$modifier:LX/5jW;

    iget-object v6, p0, LX/5Zr;->$title:LX/095;

    iget-object v5, p0, LX/5Zr;->$titleTextStyle:LX/4v2;

    iget-boolean v12, p0, LX/5Zr;->$centeredTitle:Z

    iget-object v7, p0, LX/5Zr;->$navigationIcon:LX/095;

    iget-object v8, p0, LX/5Zr;->$actions:Lkotlin/jvm/functions/Function3;

    iget v9, p0, LX/5Zr;->$expandedHeight:F

    iget-object v1, p0, LX/5Zr;->$windowInsets:LX/5is;

    iget-object v2, p0, LX/5Zr;->$colors:LX/4gJ;

    iget v0, p0, LX/5Zr;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v10

    iget v11, p0, LX/5Zr;->$$default:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->A01(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
