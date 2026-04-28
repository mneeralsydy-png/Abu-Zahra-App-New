.class public final LX/Dix;
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

    invoke-virtual {p0}, LX/Dix;->Aga()LX/FZB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Aga()LX/FZB;
    .locals 9

    iget-object v0, p0, LX/Dir;->A01:LX/Diz;

    invoke-virtual {v0}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget v7, v0, LX/FKm;->A01:I

    iget-object v4, v0, LX/FKm;->A03:Ljava/lang/String;

    iget v8, v0, LX/FKm;->A00:I

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/H3r;->A02:LX/H3r;

    iget-object v6, v0, LX/FKm;->A02:Ljava/lang/String;

    const-string v3, "gen_ai_embeddings_psi"

    const-string v5, ""

    new-instance v0, LX/FZB;

    invoke-direct/range {v0 .. v8}, LX/FZB;-><init>(LX/H3r;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
