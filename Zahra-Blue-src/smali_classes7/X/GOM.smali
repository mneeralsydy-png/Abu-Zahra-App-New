.class public LX/GOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FZ2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/GOM;->$t:I

    iput-object p2, p0, LX/GOM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GOM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 3

    iget v2, p0, LX/GOM;->$t:I

    iget-object v1, p0, LX/GOM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ESG;

    invoke-direct {v0, p2}, LX/ESG;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GOM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZ2;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/GOM;->$t:I

    check-cast p1, LX/FBN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GOM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ESH;

    invoke-direct {v0, p1}, LX/ESH;-><init>(LX/FBN;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GOM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZ2;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0
.end method
