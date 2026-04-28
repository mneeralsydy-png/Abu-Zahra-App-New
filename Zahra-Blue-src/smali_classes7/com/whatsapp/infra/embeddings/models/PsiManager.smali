.class public final Lcom/whatsapp/infra/embeddings/models/PsiManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public volatile A03:Lcom/meta/genai/psi/PSI;

.field public volatile A04:Lcom/meta/genai/psi/PSIConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05V;

    const/16 v1, 0x24

    new-instance v0, LX/7yC;

    invoke-direct {v0, v1}, LX/7yC;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/1FE;

    move-result-object p0

    invoke-static {p0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/1FE;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1FE;

    return-object p0
.end method


# virtual methods
.method public final A02()LX/FJg;
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4de9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x180

    new-instance v1, LX/FJg;

    invoke-direct {v1, v2, v0}, LX/FJg;-><init>(Ljava/lang/Integer;I)V

    return-object v1

    :cond_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->getEmbeddingSize()J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/FJg;

    invoke-direct {v1, v3, v0}, LX/FJg;-><init>(Ljava/lang/Integer;I)V

    return-object v1

    :cond_2
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/GfT;

    iget v0, v5, LX/GfT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v5, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v0, v5, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4de9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, v5, LX/GfT;->A01:Ljava/lang/Object;

    iput v3, v5, LX/GfT;->A00:I

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4de9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v5, LX/GfT;

    invoke-direct {v5, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
