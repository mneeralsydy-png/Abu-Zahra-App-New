.class public final LX/5ZK;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/097;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $contentKey:Lkotlin/jvm/functions/Function1;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V
    .locals 1

    iput-object p3, p0, LX/5ZK;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, LX/5ZK;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5ZK;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5ZK;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/5ZK;->$label:Ljava/lang/String;

    iput-object p6, p0, LX/5ZK;->$contentKey:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/5ZK;->$content:LX/097;

    iput p8, p0, LX/5ZK;->$$changed:I

    iput p9, p0, LX/5ZK;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v4, p0, LX/5ZK;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, LX/5ZK;->$modifier:LX/5jW;

    iget-object v6, p0, LX/5ZK;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5ZK;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, LX/5ZK;->$label:Ljava/lang/String;

    iget-object v7, p0, LX/5ZK;->$contentKey:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/5ZK;->$content:LX/097;

    iget v0, p0, LX/5ZK;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5ZK;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4sB;->A01(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
