.class public final LX/4qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5iS;

.field public A01:LX/5iS;

.field public final A02:LX/4lT;


# direct methods
.method public synthetic constructor <init>(LX/5iS;LX/4lT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qd;->A02:LX/4lT;

    iput-object v0, p0, LX/4qd;->A01:LX/5iS;

    iput-object p1, p0, LX/4qd;->A00:LX/5iS;

    return-void
.end method

.method private final A00(J)J
    .locals 5

    iget-object v2, p0, LX/4qd;->A01:LX/5iS;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v4

    :goto_0
    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v1

    iget v3, v4, LX/4rW;->A01:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    iget v3, v4, LX/4rW;->A02:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_0

    move v3, v1

    :cond_0
    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    iget v1, v4, LX/4rW;->A03:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_1

    iget v1, v4, LX/4rW;->A00:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v4, LX/4rW;->A04:LX/4rW;

    goto :goto_0
.end method


# virtual methods
.method public final A01(JZ)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, LX/4qd;->A00(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4qd;->A02(J)J

    move-result-wide v1

    iget-object v0, p0, LX/4qd;->A02:LX/4lT;

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1, v2}, LX/4vG;->A0B(J)I

    move-result v0

    return v0
.end method

.method public final A02(J)J
    .locals 3

    iget-object v2, p0, LX/4qd;->A01:LX/5iS;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final A03(J)Z
    .locals 6

    invoke-direct {p0, p1, p2}, LX/4qd;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4qd;->A02(J)J

    move-result-wide v3

    iget-object v5, p0, LX/4qd;->A02:LX/4lT;

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    iget-object v0, v5, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A08(F)I

    move-result v2

    invoke-static {v3, v4}, LX/3bH;->A01(J)F

    move-result v1

    invoke-virtual {v5, v2}, LX/4lT;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/4lT;->A01(I)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
