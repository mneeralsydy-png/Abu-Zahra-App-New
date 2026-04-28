.class public final LX/IY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JyM;

.field public final A01:LX/0Pq;

.field public final A02:LX/0jL;


# direct methods
.method public constructor <init>(LX/JyM;LX/0Pq;LX/0jL;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IY2;->A01:LX/0Pq;

    iput-object p3, p0, LX/IY2;->A02:LX/0jL;

    iput-object p1, p0, LX/IY2;->A00:LX/JyM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, p3, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/Hlj;

    const-string v1, "pix_key_type"

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1, p1}, LX/Hlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    const-string v1, "pix_display_name"

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1, p3}, LX/Hlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    const-string v1, "pix_key"

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1, p2}, LX/Hlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/IY2;->A01:LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/Hlo;

    invoke-direct {v1, v0}, LX/Hlo;-><init>(Ljava/util/List;)V

    const-string v0, "p2p_context"

    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v9, "p2p"

    :goto_0
    iget-object v0, p0, LX/IY2;->A02:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/Hlo;

    invoke-direct {v5, v1}, LX/Hlo;-><init>(LX/Hlo;)V

    if-eqz p5, :cond_0

    const-string v8, "true"

    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/HmD;

    invoke-direct/range {v4 .. v9}, LX/HmD;-><init>(LX/Hlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/4 v1, 0x6

    new-instance v0, LX/JEc;

    invoke-direct {v0, p0, v4, v1}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v6}, LX/H2H;->A0z(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "p2m_context"

    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "p2m"

    goto :goto_0

    :cond_2
    move-object v9, v8

    goto :goto_0
.end method
