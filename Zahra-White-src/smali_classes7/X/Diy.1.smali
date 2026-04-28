.class public final LX/Diy;
.super LX/Dir;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Dir;-><init>()V

    return-void
.end method


# virtual methods
.method public APc()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/Diy;->Aga()LX/FZB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Aga()LX/FZB;
    .locals 10

    iget-object v0, p0, LX/Dir;->A01:LX/Diz;

    iget-object v5, v0, LX/Diz;->A01:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_model_asset"

    const-string v4, ""

    move-object v6, v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "model_version"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_model_sha256"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_model_size"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/FKm;

    invoke-direct {v0, v2, v1, v3, v4}, LX/FKm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v8, v0, LX/FKm;->A01:I

    iget-object v5, v0, LX/FKm;->A03:Ljava/lang/String;

    iget v9, v0, LX/FKm;->A00:I

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v2, LX/H3r;->A03:LX/H3r;

    iget-object v7, v0, LX/FKm;->A02:Ljava/lang/String;

    const-string v4, "gen_ai_embeddings_psi"

    new-instance v1, LX/FZB;

    invoke-direct/range {v1 .. v9}, LX/FZB;-><init>(LX/H3r;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
