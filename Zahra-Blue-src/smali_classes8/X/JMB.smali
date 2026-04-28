.class public final LX/JMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p4, p0, LX/JMB;->A03:LX/0h8;

    iput-object p1, p0, LX/JMB;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p2, p0, LX/JMB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JMB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZB(LX/JEd;)V
    .locals 0

    return-void
.end method

.method public BZC()V
    .locals 0

    return-void
.end method

.method public BZD(LX/JEd;)V
    .locals 7

    iget-object v5, p0, LX/JMB;->A03:LX/0h8;

    invoke-interface {v5}, LX/0h8;->B31()Z

    move-result v0

    const/16 v1, 0x5b

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JMB;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JMB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Remote transaction update notification cancelled"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/JMB;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ds;

    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/JMB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Remote transaction updated received"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/JMB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ds;

    invoke-static {v3}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Remote transaction completed"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x3e9

    new-instance v1, LX/IuK;

    invoke-direct {v1, v0}, LX/IuK;-><init>(I)V

    goto :goto_0
.end method
