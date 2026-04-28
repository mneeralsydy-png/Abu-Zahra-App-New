.class public LX/AEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/9WV;


# direct methods
.method public constructor <init>(LX/9WV;LX/0Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEQ;->A00:LX/0Pq;

    iput-object p1, p0, LX/AEQ;->A01:LX/9WV;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 6

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEQ;->A01:LX/9WV;

    iget-object v5, v0, LX/9WV;->A00:LX/0me;

    iget-object v4, v0, LX/9WV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/9WV;->A01:Ljava/lang/String;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/ABG;

    invoke-direct {v0, v4, v3, v1}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEQ;->A01:LX/9WV;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/9WV;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEQ;->A01:LX/9WV;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AEQ;->A01:LX/9WV;

    iget-object v5, v0, LX/9WV;->A00:LX/0me;

    iget-object v4, v0, LX/9WV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/9WV;->A01:Ljava/lang/String;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/ABG;

    invoke-direct {v0, v4, v3, v1}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v5, LX/0me;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4, v3}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
