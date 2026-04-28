.class public final LX/5Zb;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $colors:LX/4gJ;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $scrollBehavior:LX/5da;

.field public final synthetic $title:LX/095;

.field public final synthetic $windowInsets:LX/5is;


# direct methods
.method public constructor <init>(LX/5is;LX/4gJ;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V
    .locals 1

    const/4 v0, 0x0

    iput-object p4, p0, LX/5Zb;->$title:LX/095;

    iput-object p3, p0, LX/5Zb;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5Zb;->$navigationIcon:LX/095;

    iput-object p6, p0, LX/5Zb;->$actions:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/5Zb;->$expandedHeight:F

    iput-object p1, p0, LX/5Zb;->$windowInsets:LX/5is;

    iput-object p2, p0, LX/5Zb;->$colors:LX/4gJ;

    iput-object v0, p0, LX/5Zb;->$scrollBehavior:LX/5da;

    iput p8, p0, LX/5Zb;->$$changed:I

    iput p9, p0, LX/5Zb;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v5, p0, LX/5Zb;->$title:LX/095;

    iget-object v4, p0, LX/5Zb;->$modifier:LX/5jW;

    iget-object v6, p0, LX/5Zb;->$navigationIcon:LX/095;

    iget-object v7, p0, LX/5Zb;->$actions:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LX/5Zb;->$expandedHeight:F

    iget-object v1, p0, LX/5Zb;->$windowInsets:LX/5is;

    iget-object v2, p0, LX/5Zb;->$colors:LX/4gJ;

    iget v0, p0, LX/5Zb;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5Zb;->$$default:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->A02(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
