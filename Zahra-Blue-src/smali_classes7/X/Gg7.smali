.class public LX/Gg7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0gH;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Gg7;->$t:I

    iput-object p1, p0, LX/Gg7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Gg7;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Gg7;->A02:I

    iput-boolean p5, p0, LX/Gg7;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Gg7;->$t:I

    iput-boolean p4, p0, LX/Gg7;->A04:Z

    iput p3, p0, LX/Gg7;->A02:I

    iput-object p1, p0, LX/Gg7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/Gg7;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/Gg7;->A04:Z

    iget v1, p0, LX/Gg7;->A02:I

    iget-object v0, p0, LX/Gg7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    new-instance v3, LX/Gg7;

    invoke-direct {v3, v0, p2, v1, v2}, LX/Gg7;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;IZ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Gg7;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v5, p0, LX/Gg7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget v7, p0, LX/Gg7;->A02:I

    iget-boolean v8, p0, LX/Gg7;->A04:Z

    new-instance v3, LX/Gg7;

    invoke-direct/range {v3 .. v8}, LX/Gg7;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0gH;IZ)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gg7;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Gg7;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gg7;->A00:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Gg7;->A04:Z

    iget v0, p0, LX/Gg7;->A02:I

    new-instance v1, LX/EO7;

    invoke-direct {v1, v2, v0}, LX/EO7;-><init>(ZI)V

    iget-object v0, p0, LX/Gg7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnv;

    iput-object v1, p0, LX/Gg7;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Gg7;->A00:I

    iget-object v0, v0, LX/Dnv;->A0C:LX/0MV;

    invoke-interface {v0, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_2

    return-object v7

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gg7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v4, p0, LX/Gg7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget v3, p0, LX/Gg7;->A02:I

    iget-boolean v2, p0, LX/Gg7;->A04:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0gH;IZ)V

    iput v6, p0, LX/Gg7;->A00:I

    invoke-virtual {v5, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7
.end method
