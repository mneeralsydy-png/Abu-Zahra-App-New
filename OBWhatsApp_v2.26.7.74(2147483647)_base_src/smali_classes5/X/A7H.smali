.class public LX/A7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2c;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/A7H;->$t:I

    iput-object p1, p0, LX/A7H;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A7H;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKc(LX/1Gp;)V
    .locals 7

    iget v0, p0, LX/A7H;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/1Gp;->A04:LX/1Gp;

    if-ne p1, v0, :cond_1

    iget-object v6, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v6, LX/9TN;

    iget-object v1, v6, LX/9TN;->A01:LX/0c3;

    const-string v0, "critical_block"

    invoke-virtual {v1, v0}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v3, v6, LX/9TN;->A05:LX/07B;

    const/16 v0, 0x562c

    invoke-static {v3, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/9TN;->A03:LX/1GW;

    const-string v1, "WhatsApiBootstrapLogger"

    const-string v0, "onSyncdCriticalBlockingComplete: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_critical_blocking_complete"

    invoke-static {v2, v1, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    iget-object v1, v6, LX/9TN;->A06:LX/07z;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    :cond_0
    const-string v0, "CompanionSyncdBootstrapManager/starting timer for critical unblock timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/9TN;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v5, v6, LX/9TN;->A08:LX/07C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x55cf

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p0, LX/A7H;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/ANu;

    invoke-direct {v0, v2, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/9TN;->A00:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public Bjt(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/A7H;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v0, p1, LX/Hec;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Hec;

    iget v0, v0, LX/Hec;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v6, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v6, LX/9TN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v3, "\n"

    if-eqz v1, :cond_0

    const-string v0, "Message: "

    invoke-static {v0, v1, v3, v5}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "Stacktrace: \n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/9TN;->A03:LX/1GW;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0x1a693a47

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_error_code"

    invoke-static {v4, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_error"

    invoke-static {v4, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, LX/0DI;->markerEnd(IS)V

    iget-object v1, p0, LX/A7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    new-instance v0, LX/8ud;

    invoke-direct {v0, p1}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "companion/deregister/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VE;

    iget-object v0, v0, LX/0VE;->A0G:LX/0c8;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bju()V
    .locals 11

    iget v0, p0, LX/A7H;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7H;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v8, LX/9TN;

    iget-object v6, v8, LX/9TN;->A01:LX/0c3;

    const-string v7, "critical_block"

    invoke-virtual {v6, v7}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v9

    const-string v5, "critical_unblock_low"

    invoke-virtual {v6, v5}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v1, v8, LX/9TN;->A05:LX/07B;

    const/16 v0, 0x562c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LX/0c3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v9, v3

    if-ltz v0, :cond_1

    iget-object v2, v8, LX/9TN;->A03:LX/1GW;

    const-string v1, "WhatsApiBootstrapLogger"

    const-string v0, "onSyncdCriticalBlockingComplete: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_critical_blocking_complete"

    invoke-static {v2, v1, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    iget-object v1, v8, LX/9TN;->A06:LX/07z;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    :cond_1
    invoke-virtual {v6, v7}, LX/0c3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0c3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A7H;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/8ue;

    invoke-direct {v1, v0}, LX/8ue;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "companion/deregister/onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ct;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/0Ct;->A0a:LX/0X4;

    sget-object v0, LX/2FN;->A03:LX/1Gk;

    iget-object v2, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A7H;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/A7H;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VE;

    iget-object v0, v2, LX/0VE;->A0G:LX/0c8;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0VE;->A0F:LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v2, LX/0VE;->A0I:LX/0WX;

    iget-object v0, p0, LX/A7H;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/8lm;

    invoke-direct {v1}, LX/8lm;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8lm;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
