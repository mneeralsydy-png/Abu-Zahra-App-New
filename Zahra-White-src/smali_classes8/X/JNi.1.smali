.class public LX/JNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JNi;->$t:I

    iput-object p3, p0, LX/JNi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JNi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JNi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQo(LX/CU7;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/JNi;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JNi;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bdt;

    iget-object v1, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/JNi;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    invoke-static {v0, v2, p1, v1, p2}, LX/Bdt;->A00(LX/C2J;LX/Bdt;LX/CU7;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/JNi;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JNi;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bdt;

    iget-object v2, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, p0, LX/JNi;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    invoke-static {v0, v3, v1, v2, p1}, LX/Bdt;->A00(LX/C2J;LX/Bdt;LX/CU7;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JNi;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY3;

    iget-object v0, v0, LX/IY3;->A00:LX/IZ6;

    const-string v1, "PaymentData"

    iget-object v0, v0, LX/IZ6;->A02:LX/Cai;

    iget-object v0, v0, LX/Cai;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez p1, :cond_1

    const-string v1, "BrazilCardPhoenixHelper"

    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, v5}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CIZ;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JNi;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jv8;

    check-cast v2, LX/CIZ;

    iget-wide v1, v2, LX/CIZ;->A00:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Jv8;->BRm(I)V

    iget-object v0, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, v5}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JNi;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jv8;

    check-cast v2, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Jv8;->BRm(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JNi;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jv8;

    invoke-interface {v0, v1}, LX/Jv8;->BRm(I)V

    iget-object v1, p0, LX/JNi;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_0
.end method
