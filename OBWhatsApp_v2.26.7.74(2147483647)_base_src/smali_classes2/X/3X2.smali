.class public LX/3X2;
.super LX/3Qq;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/095;LX/1Kf;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/3Qq;-><init>(LX/01s;LX/1Kf;I)V

    iput-object p2, p0, LX/3X2;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;LX/K38;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3X2;->A00:LX/095;

    invoke-interface {v0, p2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X2;->A00:LX/095;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/3Qq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
