.class public final LX/GPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu1;


# instance fields
.field public final synthetic A00:LX/Fu0;

.field public final synthetic A01:LX/ETi;


# direct methods
.method public constructor <init>(LX/Fu0;LX/ETi;)V
    .locals 0

    iput-object p2, p0, LX/GPT;->A01:LX/ETi;

    iput-object p1, p0, LX/GPT;->A00:LX/Fu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWc()V
    .locals 5

    iget-object v0, p0, LX/GPT;->A01:LX/ETi;

    iget-object v0, v0, LX/ETi;->A00:LX/F1A;

    iget-object v4, p0, LX/GPT;->A00:LX/Fu0;

    iget-object v3, v0, LX/F1A;->A00:LX/GPF;

    iget-object v1, v3, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/FLh;

    iget-object v2, v3, LX/GPF;->A0A:LX/FAn;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/EkZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/EkZ;->A00:I

    iput-object v4, v0, LX/EkZ;->A01:LX/Fu0;

    iput-object v0, v2, LX/FAn;->A07:LX/EkZ;

    const/16 v0, 0xb

    iput v0, v2, LX/FAn;->A02:I

    invoke-virtual {v3}, LX/GPF;->A07()V

    :cond_0
    return-void
.end method

.method public BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/GPT;->A01:LX/ETi;

    iget-object v0, v0, LX/ETi;->A00:LX/F1A;

    iget-object v4, p0, LX/GPT;->A00:LX/Fu0;

    iget-object v3, v0, LX/F1A;->A00:LX/GPF;

    iget-object v1, v3, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/FLh;

    iget-object v2, v3, LX/GPF;->A0A:LX/FAn;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/EkZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/EkZ;->A00:I

    iput-object v4, v0, LX/EkZ;->A01:LX/Fu0;

    iput-object v0, v2, LX/FAn;->A07:LX/EkZ;

    const/4 v0, 0x6

    iput v0, v2, LX/FAn;->A02:I

    invoke-virtual {v3}, LX/GPF;->A07()V

    :cond_0
    return-void
.end method
