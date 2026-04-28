.class public final LX/5RO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5RO;->$initialFirstVisibleItemIndex:I

    iput v0, p0, LX/5RO;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/5RO;->$initialFirstVisibleItemIndex:I

    iget v2, p0, LX/5RO;->$initialFirstVisibleItemScrollOffset:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    new-instance v1, LX/50K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/50K;->A00:I

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5dG;II)V

    return-object v0
.end method
