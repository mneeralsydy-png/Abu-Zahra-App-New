.class public final LX/3Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/0gH;

.field public final synthetic A03:LX/3bj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MO;LX/0gH;LX/3bj;)V
    .locals 0

    iput-object p2, p0, LX/3Gf;->A01:LX/1MO;

    iput-object p1, p0, LX/3Gf;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iput-object p3, p0, LX/3Gf;->A02:LX/0gH;

    iput-object p4, p0, LX/3Gf;->A03:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public final BOI(LX/ItS;LX/Igp;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/ItS;->A03:Ljava/io/File;

    if-nez v3, :cond_0

    invoke-virtual {p2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Gf;->A01:LX/1MO;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v2, p0, LX/3Gf;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H7;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/2H7;->A0K(LX/1MO;I)V

    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hp;

    new-instance v1, LX/2DU;

    invoke-direct {v1}, LX/2DU;-><init>()V

    invoke-static {v1, v4, v2}, LX/1hp;->A01(LX/2DU;LX/1MO;LX/1hp;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    iget-object v0, p0, LX/3Gf;->A02:LX/0gH;

    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3Gf;->A03:LX/3bj;

    const-string v0, "file_does_not_exist"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3Gf;->A03:LX/3bj;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result_not_success_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3Gf;->A03:LX/3bj;

    const-string v0, "file_is_null_result"

    :goto_0
    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/3Gf;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H7;

    iget-object v2, p0, LX/3Gf;->A01:LX/1MO;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/2H7;->A0K(LX/1MO;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryBundleProcessor/download failed for "

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3Gf;->A02:LX/0gH;

    iget v1, p1, LX/ItS;->A02:I

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
