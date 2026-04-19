.class public LX/JKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JvZ;LX/HDK;I)V
    .locals 0

    iput p3, p0, LX/JKa;->$t:I

    iput-object p1, p0, LX/JKa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JKa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdh(LX/ID4;LX/IuK;)V
    .locals 12

    iget v0, p0, LX/JKa;->$t:I

    const/4 v3, 0x0

    iget-object v4, p0, LX/JKa;->A00:Ljava/lang/Object;

    check-cast v4, LX/JvZ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v8, p1, LX/ID4;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p1, LX/ID4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p1, LX/ID4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v7

    iget-object v9, p1, LX/ID4;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, p1, LX/ID4;->A05:Ljava/lang/String;

    iget-object v11, p1, LX/ID4;->A01:Ljava/lang/String;

    new-instance v5, LX/Iez;

    invoke-direct/range {v5 .. v11}, LX/Iez;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IeI;

    invoke-direct {v0, v5, v3, v3, v2}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/JvZ;->BKj(LX/IeI;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JKa;->A01:Ljava/lang/Object;

    check-cast v2, LX/HDK;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/IeI;

    invoke-direct {v0, v3, v3, p2, v1}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/JvZ;->BKj(LX/IeI;)V

    iget-object v0, v2, LX/HDK;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "india_p2m_fetch_dynamic_vpa_failed"

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/JKa;->A01:Ljava/lang/Object;

    check-cast v2, LX/HDK;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/IeI;

    invoke-direct {v0, v3, v3, p2, v1}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/JvZ;->BKj(LX/IeI;)V

    iget-object v0, v2, LX/HDK;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "india_p2m_fetch_v1_config_failed"

    :goto_1
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
