.class public final LX/4pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4pK;

.field public A02:LX/5iS;

.field public A03:LX/5Ft;

.field public A04:LX/4a7;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/4b2;

.field public final A08:LX/5jK;

.field public final A09:LX/5jK;

.field public final A0A:LX/5jK;

.field public final A0B:LX/5jK;

.field public final A0C:LX/5jK;

.field public final A0D:LX/5jK;

.field public final A0E:LX/5jK;

.field public final A0F:LX/5jK;

.field public final A0G:LX/5jK;

.field public final A0H:LX/5jK;

.field public final A0I:LX/5jK;

.field public final A0J:LX/5jK;

.field public final A0K:LX/5jK;

.field public final A0L:LX/5de;

.field public final A0M:LX/5iM;

.field public final A0N:LX/5hK;

.field public final A0O:LX/4eC;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4pK;LX/5de;LX/5hK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pR;->A01:LX/4pK;

    iput-object p2, p0, LX/4pR;->A0L:LX/5de;

    iput-object p3, p0, LX/4pR;->A0N:LX/5hK;

    new-instance v0, LX/4eC;

    invoke-direct {v0}, LX/4eC;-><init>()V

    iput-object v0, p0, LX/4pR;->A0O:LX/4eC;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, LX/51O;->A00:LX/51O;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0B:LX/5jK;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0F:LX/5jK;

    invoke-static {v4, v2, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0E:LX/5jK;

    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0A:LX/5jK;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0I:LX/5jK;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0K:LX/5jK;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0J:LX/5jK;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0H:LX/5jK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pR;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0C:LX/5jK;

    new-instance v0, LX/4b2;

    invoke-direct {v0, p3}, LX/4b2;-><init>(LX/5hK;)V

    iput-object v0, p0, LX/4pR;->A07:LX/4b2;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A08:LX/5jK;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0D:LX/5jK;

    sget-object v0, LX/5Vs;->A00:LX/5Vs;

    iput-object v0, p0, LX/4pR;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/52B;

    invoke-direct {v0}, LX/52B;-><init>()V

    iput-object v0, p0, LX/4pR;->A0M:LX/5iM;

    sget-wide v0, LX/4va;->A06:J

    iput-wide v0, p0, LX/4pR;->A00:J

    sget-wide v1, LX/4uz;->A01:J

    new-instance v0, LX/4uz;

    invoke-direct {v0, v1, v2}, LX/4uz;-><init>(J)V

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A0G:LX/5jK;

    new-instance v0, LX/4uz;

    invoke-direct {v0, v1, v2}, LX/4uz;-><init>(J)V

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A09:LX/5jK;

    return-void
.end method

.method public static A00(LX/4pR;)LX/4qd;
    .locals 0

    iget-object p0, p0, LX/4pR;->A0E:LX/5jK;

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4qd;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/5iS;
    .locals 3

    iget-object v2, p0, LX/4pR;->A02:LX/5iS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
