.class public final LX/3h2;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jv;
.implements LX/5jt;
.implements LX/5jo;
.implements LX/5jp;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/5ht;

.field public A07:LX/5in;

.field public A08:LX/5fm;

.field public A09:LX/5k8;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/5oQ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/4gy;

.field public final A0G:LX/5jK;


# direct methods
.method public synthetic constructor <init>(LX/5in;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p2, p0, LX/3h2;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3h2;->A0A:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/3h2;->A02:F

    iput-boolean v0, p0, LX/3h2;->A0E:Z

    iput-wide v1, p0, LX/3h2;->A03:J

    iput v3, p0, LX/3h2;->A00:F

    iput v3, p0, LX/3h2;->A01:F

    iput-boolean v0, p0, LX/3h2;->A0D:Z

    iput-object p1, p0, LX/3h2;->A07:LX/5in;

    const/4 v4, 0x0

    sget-object v3, LX/51M;->A00:LX/51M;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v3, v4, v0}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3h2;->A0G:LX/5jK;

    iput-wide v1, p0, LX/3h2;->A04:J

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v5, p0, LX/3h2;->A06:LX/5ht;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/3h2;->A09:LX/5k8;

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/5ht;->Apm()J

    move-result-wide v3

    iget-object v0, p0, LX/3h2;->A0F:LX/4gy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/4gy;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/3h2;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-interface {v5}, LX/5ht;->Apm()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/5k8;->CB1(J)J

    move-result-wide v1

    new-instance v0, LX/4gx;

    invoke-direct {v0, v1, v2}, LX/4gx;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5}, LX/5ht;->Apm()J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    iput-object v0, p0, LX/3h2;->A0F:LX/4gy;

    :cond_2
    return-void
.end method

.method public static final A01(LX/3h2;)V
    .locals 10

    iget-object v0, p0, LX/3h2;->A06:LX/5ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ht;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/3h2;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/3h2;->A05:Landroid/view/View;

    iget-object v2, p0, LX/3h2;->A09:LX/5k8;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v2, v0, LX/542;->A0G:LX/5k8;

    :cond_2
    iput-object v2, p0, LX/3h2;->A09:LX/5k8;

    iget-object v0, p0, LX/3h2;->A07:LX/5in;

    iget-boolean v8, p0, LX/3h2;->A0E:Z

    iget-wide v6, p0, LX/3h2;->A03:J

    iget v3, p0, LX/3h2;->A00:F

    iget v4, p0, LX/3h2;->A01:F

    iget-boolean v9, p0, LX/3h2;->A0D:Z

    iget v5, p0, LX/3h2;->A02:F

    invoke-interface/range {v0 .. v9}, LX/5in;->AFy(Landroid/view/View;LX/5k8;FFFJZZ)LX/5ht;

    move-result-object v0

    iput-object v0, p0, LX/3h2;->A06:LX/5ht;

    invoke-direct {p0}, LX/3h2;->A00()V

    return-void
.end method

.method public static final A02(LX/3h2;)V
    .locals 10

    iget-object v1, p0, LX/3h2;->A09:LX/5k8;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v1, v0, LX/542;->A0G:LX/5k8;

    iput-object v1, p0, LX/3h2;->A09:LX/5k8;

    :cond_0
    iget-object v0, p0, LX/3h2;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v2, v0, LX/4vU;->A00:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v4, v2, v8

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/3h2;->A08:LX/5fm;

    if-nez v4, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/3fu;

    invoke-direct {v4, v0, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v4, p0, LX/3h2;->A08:LX/5fm;

    :cond_1
    invoke-interface {v4}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v4, v0, LX/4vU;->A00:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/3h2;->A08:LX/5fm;

    if-nez v4, :cond_2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/3fu;

    invoke-direct {v4, v0, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v4, p0, LX/3h2;->A08:LX/5fm;

    :cond_2
    invoke-interface {v4}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3h2;->A04:J

    iget-object v0, p0, LX/3h2;->A06:LX/5ht;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3h2;->A01(LX/3h2;)V

    :cond_3
    iget-object v3, p0, LX/3h2;->A06:LX/5ht;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/3h2;->A04:J

    iget v0, p0, LX/3h2;->A02:F

    invoke-interface {v3, v1, v2, v0}, LX/5ht;->CCj(JF)V

    :cond_4
    invoke-direct {p0}, LX/3h2;->A00()V

    :cond_5
    return-void

    :cond_6
    iput-wide v6, p0, LX/3h2;->A04:J

    iget-object v0, p0, LX/3h2;->A06:LX/5ht;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ht;->dismiss()V

    return-void
.end method


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 2

    sget-object v1, LX/4sC;->A00:LX/4p6;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-void
.end method

.method public AJs(LX/5jY;)V
    .locals 2

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-object v1, p0, LX/3h2;->A0C:LX/5oQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BSQ(LX/5iS;)V
    .locals 1

    iget-object v0, p0, LX/3h2;->A0G:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

.method public BY5()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    return-void
.end method
