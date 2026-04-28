.class public LX/1ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZF;->$t:I

    iput-object p1, p0, LX/1ZF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/1ZF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00g;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1ZF;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/community/product/CommunityFragment;

    const-string v5, "setAdapterItems(Ljava/util/List;)V"

    const-string v4, "setAdapterItems"

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final synthetic BJA(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/1ZF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1ZF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0N:LX/0NI;

    const/16 v1, 0x30

    new-instance v0, LX/5Gi;

    invoke-direct {v0, p1, v3, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/1ZF;->$t:I

    instance-of v0, p1, LX/0Or;

    const/4 v1, 0x0

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZF;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p1, LX/14X;

    invoke-interface {p1}, LX/14X;->Aab()LX/00g;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ZF;->Aab()LX/00g;

    move-result-object v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/1ZF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZF;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1ZF;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0
.end method
