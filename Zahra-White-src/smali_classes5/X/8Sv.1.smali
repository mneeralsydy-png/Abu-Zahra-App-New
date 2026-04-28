.class public final LX/8Sv;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/9NL;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    new-instance v2, LX/8V8;

    invoke-direct {v2, v0, v1}, LX/8V8;-><init>(J)V

    move-object v1, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/8Sv;-><init>(LX/9NL;ZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/9NL;ZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8Sv;->A03:Z

    iput-boolean p3, p0, LX/8Sv;->A02:Z

    iput-object p1, p0, LX/8Sv;->A00:LX/9NL;

    iput-boolean p4, p0, LX/8Sv;->A01:Z

    iput-boolean p5, p0, LX/8Sv;->A04:Z

    return-void
.end method

.method public static A00()LX/8Sv;
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    new-instance v2, LX/8V8;

    invoke-direct {v2, v0, v1}, LX/8V8;-><init>(J)V

    new-instance v1, LX/8Sv;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/8Sv;-><init>(LX/9NL;ZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Sv;
    .locals 6

    move-object v1, p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-nez p1, :cond_0

    iget-object v1, p0, LX/8Sv;->A00:LX/9NL;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    new-instance v0, LX/8Sv;

    invoke-direct/range {v0 .. v5}, LX/8Sv;-><init>(LX/9NL;ZZZZ)V

    return-object v0

    :cond_1
    iget-boolean v5, p0, LX/8Sv;->A04:Z

    goto :goto_3

    :cond_2
    iget-boolean v4, p0, LX/8Sv;->A01:Z

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, LX/8Sv;->A02:Z

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LX/8Sv;->A03:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Sv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Sv;

    iget-boolean v1, p0, LX/8Sv;->A03:Z

    iget-boolean v0, p1, LX/8Sv;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Sv;->A02:Z

    iget-boolean v0, p1, LX/8Sv;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Sv;->A00:LX/9NL;

    iget-object v0, p1, LX/8Sv;->A00:LX/9NL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Sv;->A01:Z

    iget-boolean v0, p1, LX/8Sv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Sv;->A04:Z

    iget-boolean v0, p1, LX/8Sv;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8Sv;->A03:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/8Sv;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8Sv;->A00:LX/9NL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8Sv;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8Sv;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
