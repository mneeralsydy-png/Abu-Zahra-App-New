.class public final LX/JLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public final synthetic A00:LX/Iun;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/Iun;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/JLb;->A00:LX/Iun;

    iput-object p2, p0, LX/JLb;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p3, p0, LX/JLb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JLb;->A03:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blf()V
    .locals 0

    return-void
.end method

.method public Blg(Z)V
    .locals 0

    return-void
.end method

.method public BmO(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/JLb;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JLb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Can\'t make payment to this receiver"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JLb;->A03:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BmP(LX/0k1;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/JLb;->A00:LX/Iun;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Iun;->A09:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/Iun;->A09:Ljava/lang/String;

    iput-boolean p3, v1, LX/Iun;->A0P:Z

    iput-object p2, v1, LX/Iun;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/JLb;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JLb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully verified the receiver"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLb;->A03:LX/0h8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
