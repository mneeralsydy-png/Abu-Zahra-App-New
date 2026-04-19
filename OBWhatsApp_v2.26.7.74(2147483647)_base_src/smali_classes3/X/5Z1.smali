.class public final LX/5Z1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-object p2, p0, LX/5Z1;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5Z1;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-boolean p6, p0, LX/5Z1;->$propagateMinConstraints:Z

    iput-object p3, p0, LX/5Z1;->$content:Lkotlin/jvm/functions/Function3;

    iput p4, p0, LX/5Z1;->$$changed:I

    iput p5, p0, LX/5Z1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5Z1;->$modifier:LX/5jW;

    iget-object v2, p0, LX/5Z1;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-boolean v7, p0, LX/5Z1;->$propagateMinConstraints:Z

    iget-object v4, p0, LX/5Z1;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Z1;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5Z1;->$$default:I

    invoke-static/range {v1 .. v7}, LX/4Pu;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
