.class public LX/Gfb;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FFu;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Gfb;->$t:I

    iput-object p1, p0, LX/Gfb;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/FXR;LX/El2;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Gfb;->$t:I

    iput-object p1, p0, LX/Gfb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gfb;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/Gfb;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXR;

    iget-object v0, p0, LX/Gfb;->A01:Ljava/lang/Object;

    check-cast v0, LX/El2;

    new-instance v1, LX/Gfb;

    invoke-direct {v1, v2, v0, p1}, LX/Gfb;-><init>(LX/FXR;LX/El2;LX/0gH;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    new-instance v1, LX/Gfb;

    invoke-direct {v1, v0, p1}, LX/Gfb;-><init>(LX/FFu;LX/0gH;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Gfb;->$t:I

    check-cast p1, LX/0gH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gfb;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    new-instance v1, LX/Gfb;

    invoke-direct {v1, v0, p1}, LX/Gfb;-><init>(LX/FFu;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Gfb;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gfb;->A00:I

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXR;

    iget-object v0, p0, LX/Gfb;->A01:Ljava/lang/Object;

    check-cast v0, LX/El2;

    invoke-static {v2, v0}, LX/FXR;->A00(LX/FXR;LX/El2;)V

    :try_start_1
    iget-object v1, p0, LX/Gfb;->A01:Ljava/lang/Object;

    check-cast v1, LX/El2;

    iput v5, p0, LX/Gfb;->A00:I

    instance-of v0, v1, LX/ES4;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FXR;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    :goto_0
    invoke-interface {v0, v1, p0}, LX/Gtu;->Bqf(LX/El2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Hpv;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FXR;->A07:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    goto :goto_0

    :goto_1
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    invoke-static {v0, v3}, LX/FXR;->A00(LX/FXR;LX/El2;)V

    throw v1

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v2, LX/FFu;

    iget-object v0, v2, LX/FFu;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/FFu;->A00:J

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    iput-object v0, p0, LX/Gfb;->A01:Ljava/lang/Object;

    iput v1, p0, LX/Gfb;->A00:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, v0, LX/FFu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    const/4 v0, 0x0

    new-instance v1, LX/GOf;

    invoke-direct {v1, v3, v0}, LX/GOf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "md-pairing"

    invoke-virtual {v2, v1, v0}, LX/FZ9;->A02(LX/GoA;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Gfb;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    invoke-static {v0, v3}, LX/FXR;->A00(LX/FXR;LX/El2;)V

    :goto_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4
.end method
