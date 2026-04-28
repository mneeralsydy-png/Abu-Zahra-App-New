.class public LX/7uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Aj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5oj;I)V
    .locals 0

    iput p2, p0, LX/7uY;->$t:I

    iput-object p1, p0, LX/7uY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgF(LX/7DY;)V
    .locals 10

    iget v0, p0, LX/7uY;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oj;

    iget-boolean v1, p1, LX/7DY;->A02:Z

    iget-boolean v0, p1, LX/7DY;->A04:Z

    invoke-static {v2, v1, v0}, LX/5oj;->A03(LX/5oj;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oj;

    iget-object v0, v1, LX/5oj;->A00:LX/7F3;

    iget-boolean v5, p1, LX/7DY;->A02:Z

    iget-boolean v6, p1, LX/7DY;->A04:Z

    iget-object v3, p1, LX/7DY;->A00:LX/6l6;

    iget-object v4, p1, LX/7DY;->A01:LX/6l6;

    iget-boolean v7, p1, LX/7DY;->A03:Z

    iget-boolean v8, v0, LX/7F3;->A06:Z

    iget-boolean v9, v0, LX/7F3;->A05:Z

    new-instance v2, LX/7F3;

    invoke-direct/range {v2 .. v9}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/5oj;->A00:LX/7F3;

    iget-object v0, v1, LX/5oj;->A01:LX/74t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/74t;->A00()V

    return-void
.end method

.method public Bm5(LX/7DY;)V
    .locals 10

    iget-object v1, p0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oj;

    iget-boolean v8, p1, LX/7DY;->A02:Z

    iget-boolean v9, p1, LX/7DY;->A04:Z

    iget-object v0, v1, LX/5oj;->A00:LX/7F3;

    iget-boolean v5, v0, LX/7F3;->A04:Z

    iget-boolean v6, v0, LX/7F3;->A03:Z

    iget-object v3, v0, LX/7F3;->A00:LX/6l6;

    iget-object v4, v0, LX/7F3;->A01:LX/6l6;

    iget-boolean v7, v0, LX/7F3;->A02:Z

    new-instance v2, LX/7F3;

    invoke-direct/range {v2 .. v9}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/5oj;->A00:LX/7F3;

    iget-object v0, v1, LX/5oj;->A01:LX/74t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/74t;->A00()V

    :cond_0
    return-void
.end method
