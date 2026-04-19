.class public final LX/Io5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ig9;

.field public final A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0Px;

.field public final A06:LX/0Px;

.field public final A07:Z

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ig9;Lcom/whatsapp/search/engine/PaginationStrategyStaggered;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Px;LX/0Px;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Io5;->A00:LX/Ig9;

    iput-object p2, p0, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    iput-object p7, p0, LX/Io5;->A06:LX/0Px;

    iput-object p8, p0, LX/Io5;->A05:LX/0Px;

    iput-boolean p9, p0, LX/Io5;->A07:Z

    iput-object p4, p0, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Io5;->A02:LX/00h;

    return-void
.end method

.method public static synthetic A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;
    .locals 10

    move v9, p5

    move-object v8, p3

    move-object v7, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A00:LX/Ig9;

    :cond_0
    iget-object v2, p0, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Io5;->A06:LX/0Px;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/Io5;->A05:LX/0Px;

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-boolean v9, p0, LX/Io5;->A07:Z

    :cond_3
    iget-object v4, p0, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Io5;->A02:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Io5;

    invoke-direct/range {v0 .. v9}, LX/Io5;-><init>(LX/Ig9;Lcom/whatsapp/search/engine/PaginationStrategyStaggered;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Px;LX/0Px;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Io5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Io5;

    iget-object v1, p0, LX/Io5;->A00:LX/Ig9;

    iget-object v0, p1, LX/Io5;->A00:LX/Ig9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    iget-object v0, p1, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A06:LX/0Px;

    iget-object v0, p1, LX/Io5;->A06:LX/0Px;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A05:LX/0Px;

    iget-object v0, p1, LX/Io5;->A05:LX/0Px;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Io5;->A07:Z

    iget-boolean v0, p1, LX/Io5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io5;->A02:LX/00h;

    iget-object v0, p1, LX/Io5;->A02:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Io5;->A00:LX/Ig9;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A06:LX/0Px;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Io5;->A05:LX/0Px;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Io5;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Io5;->A02:LX/00h;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineState(sessionControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A00:LX/Ig9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paginationStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A06:LX/0Px;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineParentJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A05:LX/0Px;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMorePages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Io5;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rescheduleSearchHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPageHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tearDownHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Io5;->A02:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
