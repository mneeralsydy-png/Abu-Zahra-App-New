.class public final LX/GOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final synthetic A00:LX/FZ2;

.field public final synthetic A01:LX/F8D;

.field public final synthetic A02:LX/Fet;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FZ2;LX/F8D;LX/Fet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/GOO;->A00:LX/FZ2;

    iput-object p3, p0, LX/GOO;->A02:LX/Fet;

    iput-object p2, p0, LX/GOO;->A01:LX/F8D;

    iput-object p4, p0, LX/GOO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 2

    iget-object v1, p0, LX/GOO;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ESG;

    invoke-direct {v0, p2}, LX/ESG;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GOO;->A00:LX/FZ2;

    if-eqz v1, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v1, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    check-cast v9, LX/FBN;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/GOO;->A00:LX/FZ2;

    if-eqz v8, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v8, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    const-string v0, "qpl_business_ranking_start"

    invoke-virtual {v8, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/FBN;->A0C:Ljava/util/List;

    iget-object v3, p0, LX/GOO;->A02:LX/Fet;

    invoke-static {v3, v0}, LX/FOP;->A01(LX/Fet;Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/GOO;->A01:LX/F8D;

    iget-object v0, v0, LX/F8D;->A02:LX/FVZ;

    invoke-static {v10}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/FBN;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/FBN;->A02:Ljava/lang/Double;

    iget-object v11, p0, LX/GOO;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/GPB;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/GPB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, LX/FLY;

    invoke-direct/range {v1 .. v7}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, LX/FVZ;->A00(LX/FLY;)V

    return-void
.end method
