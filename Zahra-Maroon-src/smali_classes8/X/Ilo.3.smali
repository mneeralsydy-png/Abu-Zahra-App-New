.class public final LX/Ilo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/07T;LX/0Pq;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ilo;->A03:LX/07T;

    iput-object p1, p0, LX/Ilo;->A01:LX/07B;

    iput-object p2, p0, LX/Ilo;->A02:LX/0D8;

    iput-object p4, p0, LX/Ilo;->A00:LX/0Pq;

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/INZ;LX/Ilo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p7, :cond_0

    new-instance v1, LX/HaW;

    invoke-direct {v1}, LX/HaW;-><init>()V

    iput-object p3, v1, LX/HaW;->A01:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HaW;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/HaW;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/HaW;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Ilo;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    new-instance v2, LX/Hav;

    invoke-direct {v2}, LX/Hav;-><init>()V

    iput-object p3, v2, LX/Hav;->A03:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hav;->A00:Ljava/lang/Boolean;

    iput-object p4, v2, LX/Hav;->A05:Ljava/lang/String;

    iput-object p5, v2, LX/Hav;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/Hav;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/Ilo;->A01:LX/07B;

    const/16 v0, 0x2410

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hav;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/Ilo;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/Ju8;LX/Jrk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    check-cast p2, LX/J6X;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/J6X;->A0F:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Ju8;->ABo()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    iget-boolean v0, p2, LX/J6X;->A0O:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v2, p2, LX/J6X;->A06:LX/INZ;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, LX/Ilo;->A00(Lcom/google/common/collect/ImmutableMap;LX/INZ;LX/Ilo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
