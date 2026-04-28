.class public abstract LX/4dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Dci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GraphQL"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BaseImagineGraphQL"

    :cond_0
    iget-object v0, p0, LX/4dy;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4rG;->A02(ILjava/lang/String;)V

    :cond_1
    new-instance v0, LX/5Be;

    invoke-direct {v0, p0, p2, p3, p5}, LX/5Be;-><init>(LX/4dy;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V

    invoke-interface {p1, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void
.end method
