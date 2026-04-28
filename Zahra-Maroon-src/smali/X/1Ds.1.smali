.class public final LX/1Ds;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/1Ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ds;->A00:LX/1Ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Do;

    check-cast p2, LX/1Do;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p1

    instance-of v1, p1, LX/5o6;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/5o6;

    if-eqz v0, :cond_3

    check-cast v2, LX/5o6;

    move-object v0, p2

    check-cast v0, LX/5o6;

    invoke-interface {v0}, LX/5o6;->B7X()Z

    move-result v0

    invoke-interface {v2, v0}, LX/5o6;->C0w(Z)LX/5o6;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/J9r;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/J9r;

    if-eqz v0, :cond_2

    check-cast v2, LX/J9r;

    move-object v0, p2

    check-cast v0, LX/J9r;

    iget-boolean v0, v0, LX/J9r;->A05:Z

    invoke-virtual {v2, v0}, LX/J9r;->A00(Z)LX/J9r;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/J9w;->A00:LX/J9w;

    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    instance-of v0, p2, LX/5o6;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/5o6;

    invoke-interface {v0}, LX/5o6;->B7X()Z

    move-result v1

    move-object v0, p2

    check-cast v0, LX/5o6;

    invoke-interface {v0}, LX/5o6;->B7X()Z

    move-result v0

    if-eq v1, v0, :cond_4

    :goto_0
    sget-object v0, LX/J9u;->A00:LX/J9u;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/J9r;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/J9r;

    if-eqz v0, :cond_5

    check-cast p1, LX/J9r;

    iget-boolean v1, p1, LX/J9r;->A05:Z

    check-cast p2, LX/J9r;

    iget-boolean v0, p2, LX/J9r;->A05:Z

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/J9v;->A00:LX/J9v;

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1Do;

    check-cast p2, LX/1Do;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/1Do;->B7O(LX/1Do;)Z

    move-result v0

    return v0
.end method
