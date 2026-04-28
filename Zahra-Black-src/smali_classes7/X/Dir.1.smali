.class public abstract LX/Dir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwY;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Diz;

.field public final A02:LX/07B;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dir;->A00:LX/05V;

    const v0, 0x18066

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    iput-object v0, p0, LX/Dir;->A01:LX/Diz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Dir;->A02:LX/07B;

    iget-object v0, p0, LX/Dir;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    new-instance v0, LX/Dim;

    invoke-direct {v0, v1}, LX/Dim;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Dir;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AQg()LX/Diq;
    .locals 3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Diq;

    invoke-direct {v0, v2, v1}, LX/Diq;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public AZg()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Ahb()LX/Dio;
    .locals 5

    iget-object v1, p0, LX/Dir;->A02:LX/07B;

    const/16 v0, 0x4b27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading ML Model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/Diy;

    if-eqz v0, :cond_0

    const-string v0, "Tokenizer"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v3, v2, 0x1

    const/16 v2, 0x6f

    const-string v1, "Cancel"

    new-instance v0, LX/Dio;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Dio;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    const-string v0, "Sentence Embedder"

    goto :goto_0
.end method

.method public Aks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dir;->A03:Ljava/util/List;

    return-object v0
.end method

.method public AwL()LX/Itg;
    .locals 2

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BER(LX/Ej3;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/Dir;->A02:LX/07B;

    const/16 v0, 0x558a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
