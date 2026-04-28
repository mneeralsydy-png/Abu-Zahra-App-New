.class public abstract LX/4D9;
.super LX/4cg;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/1Jk;IJ)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4cg;-><init>(LX/1Jk;I)V

    iput-wide p3, p0, LX/4D9;->A00:J

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4D9;->A01:LX/05V;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4D9;->A02:LX/05V;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4cg;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4D9;->A03:Ljava/lang/String;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/5I2;

    invoke-direct {v0, p1, p0, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4D9;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/4D9;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4D9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C1;

    iget-object v0, p0, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-virtual {v1, v3}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
