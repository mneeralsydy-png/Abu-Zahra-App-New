.class public final LX/AEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:LX/9Tk;

.field public final synthetic A01:LX/9Vh;

.field public final synthetic A02:LX/9uz;


# direct methods
.method public constructor <init>(LX/9Tk;LX/9Vh;LX/9uz;)V
    .locals 0

    iput-object p3, p0, LX/AEC;->A02:LX/9uz;

    iput-object p1, p0, LX/AEC;->A00:LX/9Tk;

    iput-object p2, p0, LX/AEC;->A01:LX/9Vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 5

    iget-object v0, p0, LX/AEC;->A02:LX/9uz;

    iget-object v4, v0, LX/9uz;->A0L:LX/1GW;

    iget-object v0, p0, LX/AEC;->A00:LX/9Tk;

    iget v3, v0, LX/9Tk;->A01:I

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_download_cancelled_"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 11

    move-object v7, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AEC;->A01:LX/9Vh;

    iget-object v3, p0, LX/AEC;->A02:LX/9uz;

    iget-object v2, v3, LX/9uz;->A0Z:LX/07C;

    iget-object v1, p0, LX/AEC;->A00:LX/9Tk;

    const/16 v0, 0x1c

    new-instance v5, LX/AOV;

    invoke-direct {v5, v1, v4, v3, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v9, p0, LX/AEC;->A02:LX/9uz;

    iget-object v4, v9, LX/9uz;->A0L:LX/1GW;

    iget-object v6, p0, LX/AEC;->A00:LX/9Tk;

    iget v2, v6, LX/9Tk;->A01:I

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_download_complete"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1a693a47

    invoke-interface {v3, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v9, LX/9uz;->A0X:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "chunk_download_when_user_logged_out"

    invoke-static {v4, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v0, "HistorySyncChunkProcessor/process onDownloadCompleted User is logged out."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v9, LX/9uz;->A0Z:LX/07C;

    iget-object v8, p0, LX/AEC;->A01:LX/9Vh;

    const/16 v10, 0xa

    new-instance v5, LX/AO3;

    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
