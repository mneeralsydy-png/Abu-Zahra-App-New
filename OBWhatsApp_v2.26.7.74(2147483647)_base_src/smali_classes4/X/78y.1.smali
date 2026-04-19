.class public final LX/78y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A00:LX/05V;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A01:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A04:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A02:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;LX/1J1;LX/6R8;Ljava/lang/String;Z)LX/6oJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/78y;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, LX/6Z9;

    invoke-direct {v0, p4, v2}, LX/6Z9;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/78y;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    new-instance v0, LX/6ZA;

    invoke-direct {v0, p4, v2}, LX/6ZA;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/78y;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/6Z8;

    invoke-direct {v0, p4, v2}, LX/6Z8;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/78y;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, LX/6Z7;

    invoke-direct {v0, p4}, LX/6Z7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/6oJ;
    .locals 2

    iget-object v0, p0, LX/78y;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/6Z9;

    invoke-direct {v0, p1, v1}, LX/6Z9;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/78y;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/6ZA;

    invoke-direct {v0, p1, v1}, LX/6ZA;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/78y;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, LX/6Z8;

    invoke-direct {v0, p1, v1}, LX/6Z8;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
