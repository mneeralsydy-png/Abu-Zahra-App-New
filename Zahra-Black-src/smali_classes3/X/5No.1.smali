.class public LX/5No;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5No;->$t:I

    iput-object p2, p0, LX/5No;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5No;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5No;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5No;->$t:I

    iget-object v2, p0, LX/5No;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5No;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5No;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5No;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/5No;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5No;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5No;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5No;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5No;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5No;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcn;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5No;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v0, v0, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5No;->A03:Ljava/lang/String;

    iput v3, p0, LX/5No;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/Dcn;->B1D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v0, p0, LX/5No;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5No;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    iget-object v1, p0, LX/5No;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    iget-object v0, p0, LX/5No;->A03:Ljava/lang/String;

    iput v3, p0, LX/5No;->A00:I

    invoke-interface {v2, v1, v0}, LX/5iR;->ARD(LX/4wz;Ljava/lang/String;)LX/Gii;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
