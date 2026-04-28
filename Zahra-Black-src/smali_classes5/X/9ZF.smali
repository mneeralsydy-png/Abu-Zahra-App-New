.class public final LX/9ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ZF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-object v0, p0, LX/9ZF;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v2

    sget-object v6, LX/IjA;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-string v5, "canonical_ent_sequence_number_since_last_registration"

    invoke-virtual {v2, v6, v5, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v6, v5, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-wide v3
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 6

    const-string v2, "canonical_ent_registration_trace_id"

    if-nez p1, :cond_0

    iget-object v5, p0, LX/9ZF;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/9ZF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9ZF;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    sget-object v4, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4, v5}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v3

    const-string v2, "canonical_ent_sequence_number_since_last_registration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_1
    iput-object v5, p0, LX/9ZF;->A01:Ljava/lang/String;

    :cond_2
    return-object v5
.end method
