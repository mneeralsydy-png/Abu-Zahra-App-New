.class public final Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IUd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/16 v1, 0x20

    const v3, 0x15180

    const/16 v4, 0x40

    const/16 v5, 0x1c20

    const/16 v6, 0x30

    new-instance v0, LX/IUd;

    move v2, v1

    invoke-direct/range {v0 .. v8}, LX/IUd;-><init>(IIIIIIII)V

    sput-object v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/IUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x12

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/ASx;

    iget v2, v8, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASx;->A00:I

    :goto_0
    iget-object v4, v8, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASx;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v2, v8, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aea;

    sget-object v5, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/IUd;

    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4641

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    iput-object p0, v8, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v8, LX/ASx;->A00:I

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, LX/Aea;->ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/9Bc;

    instance-of v0, v4, LX/8o8;

    if-eqz v0, :cond_6

    check-cast v4, LX/8o8;

    iget-object v0, v4, LX/8o8;->A01:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/8o7;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardCounterAcsRepository/ACS token not ready, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8o7;

    iget v0, v4, LX/8o7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v0, v4, LX/8o6;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardCounterAcsRepository/ACS token issuance failed, errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8o6;

    iget v0, v4, LX/8o6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object v2, p0

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException during token fetch "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "IllegalStateException during token fetch"

    const-string v0, "ForwardCounterAcsRepository"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
