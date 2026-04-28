.class public LX/0hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0hg;


# direct methods
.method public constructor <init>(LX/0hg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0hh;->A00:LX/0hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)V
    .locals 4

    iget-object v0, p0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    invoke-static {p1}, LX/7Qt;->A04(LX/1J1;)LX/0SZ;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0l:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/0SZ;IJ)V
    .locals 3

    iget-object v0, p0, LX/0hh;->A00:LX/0hg;

    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    invoke-virtual {v0, p1, p3, p4}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/7FK;)V
    .locals 4

    iget-object v0, p0, LX/0hh;->A00:LX/0hg;

    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    iget-object v0, p1, LX/7FK;->A04:LX/0SZ;

    invoke-static {v0, p1}, LX/7Qt;->A05(LX/0SZ;LX/7FK;)LX/0SZ;

    move-result-object v2

    iget-wide v0, p1, LX/7FK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
