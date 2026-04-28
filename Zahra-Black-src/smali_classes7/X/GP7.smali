.class public final LX/GP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtv;


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[D

.field public final A03:[S

.field public final A04:[Z


# direct methods
.method public constructor <init>([D[S[S[S[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GP7;->A03:[S

    iput-object p1, p0, LX/GP7;->A02:[D

    iput-object p3, p0, LX/GP7;->A00:[S

    iput-object p4, p0, LX/GP7;->A01:[S

    iput-object p5, p0, LX/GP7;->A04:[Z

    return-void
.end method

.method private final A00([Ljava/lang/Number;I)D
    .locals 5

    iget-object v1, p0, LX/GP7;->A02:[D

    array-length v0, v1

    if-lt p2, v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    aget-wide v3, v1, p2

    iget-object v1, p0, LX/GP7;->A03:[S

    array-length v0, v1

    if-lt p2, v0, :cond_2

    return-wide v3

    :cond_2
    aget-short v0, v1, p2

    invoke-static {p1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v1, p0, LX/GP7;->A04:[Z

    array-length v0, v1

    if-ge p2, v0, :cond_6

    aget-boolean v0, v1, p2

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GP7;->A00:[S

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-short v0, v1, p2

    if-ltz v0, :cond_0

    :goto_1
    invoke-direct {p0, p1, v0}, LX/GP7;->A00([Ljava/lang/Number;I)D

    move-result-wide v3

    return-wide v3

    :cond_3
    iget-object v1, p0, LX/GP7;->A01:[S

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-short v0, v1, p2

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_5

    iget-object v1, p0, LX/GP7;->A00:[S

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-short v0, v1, p2

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/GP7;->A01:[S

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-short v0, v1, p2

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AEh([Ljava/lang/Number;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/GP7;->A00([Ljava/lang/Number;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public CBB()LX/EL8;
    .locals 9

    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    check-cast v8, LX/EKu;

    iget-object v6, p0, LX/GP7;->A03:[S

    array-length v5, v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-short v3, v6, v4

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/EL8;

    iget-object v1, v2, LX/EL8;->splitIndices_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/EL8;->splitIndices_:LX/14v;

    :cond_0
    invoke-interface {v1, v3}, LX/14v;->A7v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/GP7;->A02:[D

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-wide v0, v4, v2

    invoke-virtual {v8, v0, v1}, LX/EKu;->A0H(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/GP7;->A00:[S

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-short v3, v6, v4

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/EL8;

    iget-object v1, v2, LX/EL8;->leftChildren_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/EL8;->leftChildren_:LX/14v;

    :cond_3
    invoke-interface {v1, v3}, LX/14v;->A7v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/GP7;->A01:[S

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-short v3, v6, v4

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/EL8;

    iget-object v1, v2, LX/EL8;->rightChildren_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/EL8;->rightChildren_:LX/14v;

    :cond_5
    invoke-interface {v1, v3}, LX/14v;->A7v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/GP7;->A04:[Z

    array-length v1, v2

    :goto_4
    if-ge v7, v1, :cond_7

    aget-boolean v0, v2, v7

    invoke-virtual {v8, v0}, LX/EKu;->A0I(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/EL8;

    return-object v0
.end method
