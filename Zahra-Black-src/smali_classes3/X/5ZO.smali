.class public final LX/5ZO;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $horizontalArrangement:LX/5h6;

.field public final synthetic $itemVerticalAlignment:LX/5fr;

.field public final synthetic $maxItemsInEachRow:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $verticalArrangement:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h6;LX/5h7;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 1

    iput-object p4, p0, LX/5ZO;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5ZO;->$horizontalArrangement:LX/5h6;

    iput-object p2, p0, LX/5ZO;->$verticalArrangement:LX/5h7;

    iput-object p3, p0, LX/5ZO;->$itemVerticalAlignment:LX/5fr;

    iput p6, p0, LX/5ZO;->$maxItemsInEachRow:I

    iput p7, p0, LX/5ZO;->$maxLines:I

    iput-object p5, p0, LX/5ZO;->$content:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/5ZO;->$$changed:I

    iput p9, p0, LX/5ZO;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v5, p0, LX/5ZO;->$modifier:LX/5jW;

    iget-object v1, p0, LX/5ZO;->$horizontalArrangement:LX/5h6;

    iget-object v2, p0, LX/5ZO;->$verticalArrangement:LX/5h7;

    iget-object v4, p0, LX/5ZO;->$itemVerticalAlignment:LX/5fr;

    iget v7, p0, LX/5ZO;->$maxItemsInEachRow:I

    iget v8, p0, LX/5ZO;->$maxLines:I

    iget-object v6, p0, LX/5ZO;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZO;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5ZO;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4tv;->A02(LX/5h6;LX/5h7;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
