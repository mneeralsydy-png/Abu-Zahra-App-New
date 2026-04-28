.class public final LX/H3f;
.super LX/1CL;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0gH;J)V
    .locals 1

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    iput-wide p2, p0, LX/H3f;->A00:J

    return-void
.end method


# virtual methods
.method public A0Z()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0ga;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/H3f;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-wide v2, p0, LX/H3f;->A00:J

    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0if;->A04(LX/01s;)LX/0QD;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JdQ;

    invoke-direct {v0, v1, p0}, LX/JdQ;-><init>(Ljava/lang/String;LX/0Px;)V

    invoke-virtual {p0, v0}, LX/0Py;->A0m(Ljava/lang/Throwable;)V

    return-void
.end method
