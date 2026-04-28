.class public final Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.product.debug.PaaDebugConnectionViewModel$onAddConnectionClicked$1"
    f = "PaaDebugConnectionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidString:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $roleOrdinal:I

.field public label:I

.field public final synthetic this$0:LX/3lF;


# direct methods
.method public constructor <init>(LX/3lF;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3lF;

    iput-object p2, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    iput p5, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3lF;

    iget-object v2, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    new-instance v0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;-><init>(LX/3lF;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3lF;

    iget-object v0, v0, LX/3lF;->A03:LX/0MX;

    invoke-static {v0}, LX/4uE;->A01(LX/0MX;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/32 v1, 0xf4240

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    move-result-wide v2

    const-wide v0, 0x3d7ceb898L

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    :cond_0
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide v1, 0x3328b944c4000L

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    move-result-wide v2

    const-wide v0, 0x5af3107a4000L

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0I6;

    invoke-direct {v3, v0}, LX/0I6;-><init>(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    sget-object v0, LX/0V8;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0V8;

    if-nez v5, :cond_2

    sget-object v5, LX/0V8;->A03:LX/0V8;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3lF;

    iget-object v0, v0, LX/3lF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/4fe;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4Og;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3lF;

    const v0, 0x7f1240d9

    iget-object v1, v3, LX/3lF;->A02:LX/0MV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/3lF;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uE;

    iget-object v0, v1, LX/4uE;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/4uE;->A00(LX/4uE;Ljava/util/List;LX/0MX;)V

    instance-of v0, v4, LX/4DU;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uE;

    const-string v5, ""

    iget-object v7, v0, LX/4uE;->A03:Ljava/util/List;

    iget v8, v0, LX/4uE;->A00:I

    iget-boolean v9, v0, LX/4uE;->A04:Z

    iget-boolean v10, v0, LX/4uE;->A05:Z

    new-instance v4, LX/4uE;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-interface {v2, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3lF;->A0X()V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
