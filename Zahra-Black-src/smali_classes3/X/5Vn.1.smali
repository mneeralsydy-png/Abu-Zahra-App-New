.class public final LX/5Vn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vn;

    invoke-direct {v0}, LX/5Vn;-><init>()V

    sput-object v0, LX/5Vn;->A00:LX/5Vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    new-instance v1, LX/50K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/50K;->A00:I

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5dG;II)V

    return-object v0
.end method
