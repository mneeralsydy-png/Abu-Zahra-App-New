.class public LX/80M;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/80M;->$t:I

    iput-object p1, p0, LX/80M;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/80M;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/80M;->$t:I

    iget-object v3, p0, LX/80M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v2, p0, LX/80M;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/80M;

    invoke-direct {v0, v3, v2, p1, v1}, LX/80M;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80M;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/80M;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80M;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80M;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/80M;->A02:Ljava/lang/String;

    iput v2, p0, LX/80M;->A00:I

    invoke-interface {v1, v0, p0}, LX/Dcn;->BvC(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v3, :cond_1

    return-object v3

    :cond_0
    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80M;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/80M;->A02:Ljava/lang/String;

    iput v2, p0, LX/80M;->A00:I

    invoke-interface {v1, v0, p0}, LX/Dcn;->B1J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
