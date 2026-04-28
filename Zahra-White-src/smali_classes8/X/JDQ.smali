.class public final LX/JDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aee;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDQ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDQ;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1F6;

    invoke-static {p0}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-string v0, "yyyy-MM-dd hh:mm:ss a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "--"

    return-object v0
.end method


# virtual methods
.method public BAY(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/embeddings/index state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JDQ;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v0, v0, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0}, LX/IrB;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finish time: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    iget-wide v0, v0, LX/IrB;->A05:J

    invoke-static {v0, v1}, LX/JDQ;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", update time: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    iget-wide v0, v0, LX/IrB;->A07:J

    invoke-static {v0, v1}, LX/JDQ;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BAh(LX/9Pq;)V
    .locals 5

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JDQ;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v0, v0, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0}, LX/IrB;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finished: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    iget-wide v0, v0, LX/IrB;->A05:J

    invoke-static {v0, v1}, LX/JDQ;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last updated: "

    invoke-static {v3, v0, v2}, LX/JDQ;->A00(LX/00q;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IrB;

    move-result-object v0

    iget-wide v0, v0, LX/IrB;->A07:J

    invoke-static {v0, v1}, LX/JDQ;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Embeddings Index"

    iget-object v4, p1, LX/9Pq;->A01:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PSI abprops:"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", semantic_search_enabled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JDQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ad2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BBM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
