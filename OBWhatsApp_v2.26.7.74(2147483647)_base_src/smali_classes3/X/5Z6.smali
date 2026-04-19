.class public final LX/5Z6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onTransitionFinished:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shrinkTowards:LX/5fr;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-object p2, p0, LX/5Z6;->$modifier:LX/5jW;

    iput-boolean p7, p0, LX/5Z6;->$visible:Z

    iput-object p1, p0, LX/5Z6;->$shrinkTowards:LX/5fr;

    iput-object p3, p0, LX/5Z6;->$onTransitionFinished:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5Z6;->$content:Lkotlin/jvm/functions/Function3;

    iput p5, p0, LX/5Z6;->$$changed:I

    iput p6, p0, LX/5Z6;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5Z6;->$modifier:LX/5jW;

    iget-boolean v8, p0, LX/5Z6;->$visible:Z

    iget-object v2, p0, LX/5Z6;->$shrinkTowards:LX/5fr;

    iget-object v4, p0, LX/5Z6;->$onTransitionFinished:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/5Z6;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Z6;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z6;->$$default:I

    invoke-static/range {v1 .. v8}, LX/4S5;->A00(LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
