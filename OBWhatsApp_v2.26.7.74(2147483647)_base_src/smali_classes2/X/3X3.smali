.class public final LX/3X3;
.super LX/3Qq;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/01s;LX/1Kf;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/3Qq;-><init>(LX/01s;LX/1Kf;I)V

    iput-object p1, p0, LX/3X3;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;LX/K38;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/3Qc;

    invoke-direct {v4, p2}, LX/3Qc;-><init>(LX/Jz1;)V

    iget-object v0, p0, LX/3X3;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MT;

    const/4 v1, 0x0

    new-instance v0, LX/3S3;

    invoke-direct {v0, v1, v2, v4}, LX/3S3;-><init>(LX/0gH;LX/0MT;LX/3Qc;)V

    invoke-static {v0, p2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public A01(LX/0QP;)LX/JzH;
    .locals 4

    iget-object v3, p0, LX/3Qq;->A01:LX/01s;

    iget v2, p0, LX/3Qq;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3S3;

    invoke-direct {v0, v1, p0}, LX/3S3;-><init>(LX/0gH;LX/3Qq;)V

    invoke-static {v3, v0, p1, v2}, LX/Iht;->A01(LX/01s;LX/095;LX/0QP;I)LX/Jkt;

    move-result-object v0

    return-object v0
.end method
