.class public final LX/JBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/144;


# instance fields
.field public final synthetic A00:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 0

    iput-object p1, p0, LX/JBj;->A00:LX/JHH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM5()V
    .locals 14

    iget-object v7, p0, LX/JBj;->A00:LX/JHH;

    iget-object v6, v7, LX/JHH;->A06:LX/Ias;

    iget v0, v6, LX/Ias;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "ConnectionSocketMNS double connect"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-string v0, "ConnectionSocketMNS/connect/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v6, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v6, LX/Ias;->A02:LX/ILw;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v0, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    :cond_0
    :goto_0
    iget v2, v6, LX/Ias;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSocketMNS/connect/connected (state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")(port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/JHH;->A05:LX/12y;

    iget v0, v0, LX/12y;->A02:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, v7, LX/JHH;->A03:J

    invoke-static {v7, v0, v1}, LX/JHH;->A00(LX/JHH;J)LX/InT;

    move-result-object v1

    iget-boolean v0, v1, LX/InT;->A02:Z

    if-nez v0, :cond_4

    iget-object v5, v1, LX/InT;->A01:LX/Ie7;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Ie7;->A02:LX/ILv;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v9, v5, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    sget-object v0, LX/13z;->A02:LX/13z;

    new-instance v3, LX/140;

    invoke-direct {v3, v0}, LX/140;-><init>(LX/13z;)V

    sget-object v10, LX/143;->A02:LX/143;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v4, LX/ILv;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v12, 0x2

    const-wide/16 v0, 0x49

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v0, 0x4a

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v10, v11, v0, v8}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v10, 0x3

    const-wide/16 v0, 0x4b

    invoke-static {v10, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v12

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/140;->A00:Ljava/lang/Boolean;

    sget-object v10, LX/143;->A03:LX/143;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v12, 0x2

    const-wide/16 v0, 0x4c

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v0, 0x4d

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v10, v11, v0, v9}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/140;->A01()LX/14H;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/JHH;->A01:LX/14H;

    iget v1, v5, LX/Ie7;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSocketMNS/connect/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v8, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/JHH;->A01:LX/14H;

    new-instance v1, LX/I5w;

    invoke-direct {v1, v0, v2, v3}, LX/I5w;-><init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    const-string v0, "ConnectionSocketMNS/connect/interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/JHH;->AEG()V

    const-string v0, "Connection interrupted"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v1, v4, LX/ILv;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v7, LX/JHH;->A02:Ljava/net/InetAddress;

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "ConnectionSocketMNS/connected_ip/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConnectionSocketMNS/connect/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2T(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x53cc

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBj;->A00:LX/JHH;

    iget-object v3, v0, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/InT;

    invoke-direct {v0, v2, v2, v1}, LX/InT;-><init>(LX/Ije;LX/Ie7;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSocketMNS/interrupt reason="

    invoke-static {v1, v0, p1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSocketMNS/interrupt ignored reason="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
