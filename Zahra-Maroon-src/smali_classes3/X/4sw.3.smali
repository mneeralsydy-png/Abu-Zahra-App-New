.class public final LX/4sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5hE;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A03:LX/5jK;

.field public final A04:LX/5fm;

.field public final A05:LX/5fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/5IT;

    invoke-direct {v1, v0}, LX/5IT;-><init>(I)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, LX/4sw;->A06:LX/5hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4sw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4sw;->A01:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    new-instance v1, LX/50K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/50K;->A00:I

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5dG;II)V

    iput-object v0, p0, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4sw;->A03:LX/5jK;

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/5Hw;

    invoke-direct {v1, p0, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fu;

    invoke-direct {v0, v3, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4sw;->A04:LX/5fm;

    iput p1, p0, LX/4sw;->A00:I

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/5Hw;

    invoke-direct {v1, p0, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fu;

    invoke-direct {v0, v3, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4sw;->A05:LX/5fm;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;IZZ)Ljava/lang/Object;
    .locals 2

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/4sw;->A03:LX/5jK;

    invoke-static {v0, p4}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CenteredSelectionLazyRowState/scrollToItem Index out of bounds: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method
