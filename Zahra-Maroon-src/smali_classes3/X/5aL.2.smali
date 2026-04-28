.class public final LX/5aL;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aL;

    invoke-direct {v0}, LX/5aL;-><init>()V

    sput-object v0, LX/5aL;->A00:LX/5aL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v1, p2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v1, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
