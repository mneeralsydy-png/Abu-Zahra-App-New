.class public final LX/6bT;
.super LX/7nP;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7nP;-><init>()V

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bT;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BBu(LX/1J1;)LX/7fJ;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bT;->A00:LX/05V;

    invoke-static {v0, p1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/7nP;->A04:LX/075;

    invoke-static {v0, p1}, LX/5oa;->A13(LX/075;LX/1J1;)V

    :cond_0
    return-object v1

    :cond_1
    check-cast p1, LX/1MM;

    iget-wide v7, p1, LX/1J1;->A0E:J

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-wide/16 v5, -0x1

    new-instance v1, LX/6RK;

    invoke-direct/range {v1 .. v8}, LX/6RK;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
