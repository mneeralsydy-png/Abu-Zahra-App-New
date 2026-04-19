.class public final LX/GOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/Gsu;

.field public final synthetic A01:LX/G1s;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gsu;LX/G1s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GOT;->A00:LX/Gsu;

    iput-object p2, p0, LX/GOT;->A01:LX/G1s;

    iput-object p3, p0, LX/GOT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/9Su;->A00:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Eba;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/GOT;->A00:LX/Gsu;

    if-nez v3, :cond_1

    sget-object v3, LX/EOy;->A00:LX/EOy;

    :cond_1
    :goto_0
    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0P:LX/EZy;

    invoke-static {v1, v0, v3}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gsu;->BQZ(LX/Ecz;)V

    return-void

    :cond_2
    const-string v0, "ArdScriptingMetadataDownloader Success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIz;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/GOT;->A00:LX/Gsu;

    sget-object v3, LX/EOx;->A00:LX/EOx;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/GOT;->A00:LX/Gsu;

    iget-object v0, v0, LX/FIz;->A00:LX/FJa;

    iget-object v3, p0, LX/GOT;->A02:Ljava/lang/String;

    iget v2, v0, LX/FJa;->A00:I

    iget-object v1, v0, LX/FJa;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0}, LX/Gsu;->Bip(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GOT;->A00:LX/Gsu;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0P:LX/EZy;

    invoke-static {v1, v0, p1}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gsu;->BQZ(LX/Ecz;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GOT;->A00:LX/Gsu;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0P:LX/EZy;

    invoke-static {v1, v0, p1}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gsu;->BQZ(LX/Ecz;)V

    return-void
.end method
