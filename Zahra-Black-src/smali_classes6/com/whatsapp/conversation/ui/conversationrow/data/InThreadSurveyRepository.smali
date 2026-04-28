.class public final Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1413f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ayy;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/DH4;

    iget v0, v4, LX/DH4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    iput v1, v4, LX/DH4;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00(LX/Ayy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Ayz;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1e

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/DH4;

    iget v0, v4, LX/DH4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    iput v1, v4, LX/DH4;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A01(LX/Ayz;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
