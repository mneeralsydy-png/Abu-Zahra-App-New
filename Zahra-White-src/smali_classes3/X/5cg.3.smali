.class public final LX/5cg;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $remainingList:LX/K30;

.field public final synthetic $uiBrowserProvider:LX/5e8;

.field public final synthetic $window:LX/DUe;


# direct methods
.method public constructor <init>(LX/5jW;LX/5e8;LX/DUe;LX/K30;I)V
    .locals 1

    iput-object p1, p0, LX/5cg;->$modifier:LX/5jW;

    iput p5, p0, LX/5cg;->$index:I

    iput-object p2, p0, LX/5cg;->$uiBrowserProvider:LX/5e8;

    iput-object p4, p0, LX/5cg;->$remainingList:LX/K30;

    iput-object p3, p0, LX/5cg;->$window:LX/DUe;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, p4}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    if-eqz v0, :cond_0

    const v0, 0x45a6740a

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    iget-object v4, p0, LX/5cg;->$modifier:LX/5jW;

    iget v0, p0, LX/5cg;->$index:I

    add-int/lit8 v7, v0, 0x1

    iget-object v5, p0, LX/5cg;->$uiBrowserProvider:LX/5e8;

    iget-object v6, p0, LX/5cg;->$remainingList:LX/K30;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/4rt;->A01(LX/5ix;LX/5jW;LX/5e8;LX/K30;III)V

    :goto_0
    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const v0, 0x45a9a018

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    iget v0, p0, LX/5cg;->$index:I

    int-to-float v0, v0

    new-instance v2, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    iget-object v1, p0, LX/5cg;->$window:LX/DUe;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/4rt;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0
.end method
