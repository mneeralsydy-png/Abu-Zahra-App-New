.class public final LX/8Ko;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/9ot;

.field public A01:LX/9ot;

.field public final A02:LX/06e;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ko;->A03:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ko;->A02:LX/06e;

    return-void
.end method

.method public static final A00(LX/9ot;LX/8Ko;)V
    .locals 2

    iget-object v0, p1, LX/8Ko;->A01:LX/9ot;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8Ko;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-virtual {v0}, LX/0UQ;->A02()LX/9ot;

    move-result-object v0

    iput-object v0, p1, LX/8Ko;->A01:LX/9ot;

    :cond_0
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9GP;->A00(LX/9ot;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    iget-object v1, p1, LX/8Ko;->A02:LX/06e;

    invoke-static {p0, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X()LX/9ot;
    .locals 6

    iget-object v0, p0, LX/8Ko;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/9ot;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1bb

    const/16 v4, 0x24b

    const/4 v5, 0x1

    new-instance v0, LX/9ot;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_1
    return-object v0
.end method
