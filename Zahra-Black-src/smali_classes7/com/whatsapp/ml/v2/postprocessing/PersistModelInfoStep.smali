.class public final Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtt;


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PersistModelInfoStep"

    return-object v0
.end method

.method public Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p4, LX/GfS;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/GfS;

    iget v0, v4, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/ES3;->A00:LX/ES3;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput v1, v4, LX/GfS;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/FZB;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GfS;

    invoke-direct {v4, p0, p4, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
