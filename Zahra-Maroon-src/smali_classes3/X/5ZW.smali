.class public final LX/5ZW;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enter:LX/4kv;

.field public final synthetic $exit:LX/4kw;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onLookaheadMeasured:LX/5d0;

.field public final synthetic $shouldDisposeBlock:LX/095;

.field public final synthetic $transition:LX/4rX;

.field public final synthetic $visible:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4kv;LX/4kw;LX/4rX;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5ZW;->$transition:LX/4rX;

    iput-object p5, p0, LX/5ZW;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5ZW;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5ZW;->$enter:LX/4kv;

    iput-object p2, p0, LX/5ZW;->$exit:LX/4kw;

    iput-object p6, p0, LX/5ZW;->$shouldDisposeBlock:LX/095;

    iput-object v0, p0, LX/5ZW;->$onLookaheadMeasured:LX/5d0;

    iput-object p7, p0, LX/5ZW;->$content:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/5ZW;->$$changed:I

    iput p9, p0, LX/5ZW;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v3, p0, LX/5ZW;->$transition:LX/4rX;

    iget-object v6, p0, LX/5ZW;->$visible:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/5ZW;->$modifier:LX/5jW;

    iget-object v1, p0, LX/5ZW;->$enter:LX/4kv;

    iget-object v2, p0, LX/5ZW;->$exit:LX/4kw;

    iget-object v7, p0, LX/5ZW;->$shouldDisposeBlock:LX/095;

    iget-object v8, p0, LX/5ZW;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZW;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5ZW;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4uQ;->A02(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
