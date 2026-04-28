.class public final LX/Ias;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/JsD;

.field public final A02:LX/ILw;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/JsD;LX/IjK;LX/IjL;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ias;->A01:LX/JsD;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v3

    iget-object v2, p2, LX/IjK;->A00:Lcom/facebook/simplejni/NativeHolder;

    iget-object v1, p3, LX/IjL;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x6

    invoke-static {v0, p0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/ILw;

    invoke-direct {v0, v1}, LX/ILw;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iput-object v0, p0, LX/Ias;->A02:LX/ILw;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v0, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/Ias;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v1, p0, LX/Ias;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p0, LX/Ias;->A02:LX/ILw;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v0, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "MNSStream is not connected"

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A01([B)V
    .locals 2

    const/16 v0, 0x5546

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ias;->A00()V

    :cond_0
    iget-object v1, p0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p0, LX/Ias;->A02:LX/ILw;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    iget-object v0, v0, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
