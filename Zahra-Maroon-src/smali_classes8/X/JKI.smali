.class public final LX/JKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public final synthetic A00:LX/HxD;

.field public final synthetic A01:LX/Iun;

.field public final synthetic A02:LX/JL6;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p4, p0, LX/JKI;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p6, p0, LX/JKI;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/JKI;->A07:LX/0h8;

    iput-object p5, p0, LX/JKI;->A04:LX/0aX;

    iput-object p2, p0, LX/JKI;->A01:LX/Iun;

    iput-object p3, p0, LX/JKI;->A02:LX/JL6;

    iput-object p1, p0, LX/JKI;->A00:LX/HxD;

    iput-object p7, p0, LX/JKI;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYx(LX/IuK;)V
    .locals 11

    iget-object v4, p0, LX/JKI;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JKI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to execute remote transaction"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JKI;->A07:LX/0h8;

    invoke-static {v0}, LX/IuK;->A02(LX/0gH;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v8, p0, LX/JKI;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/JKI;->A04:LX/0aX;

    iget-object v7, p0, LX/JKI;->A01:LX/Iun;

    iget-object v3, p0, LX/JKI;->A02:LX/JL6;

    iget-object v6, p0, LX/JKI;->A00:LX/HxD;

    iget-object v2, p0, LX/JKI;->A07:LX/0h8;

    iget-object v9, p0, LX/JKI;->A06:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v1, LX/JUF;

    invoke-direct/range {v1 .. v10}, LX/JUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
