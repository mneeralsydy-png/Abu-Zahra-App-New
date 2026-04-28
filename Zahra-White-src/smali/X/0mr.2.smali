.class public final LX/0mr;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0mt;

.field public final A02:LX/075;

.field public final A03:LX/0Jn;

.field public final A04:LX/0ms;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xeb

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0mr;->A02:LX/075;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ms;

    iput-object v0, p0, LX/0mr;->A04:LX/0ms;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt;

    iput-object v0, p0, LX/0mr;->A01:LX/0mt;

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/0mr;->A03:LX/0Jn;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0mr;->A00:LX/0ZT;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0mr;->A05:LX/06w;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xeb

    move/from16 v1, p2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "log"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/0mr;->A01:LX/0mt;

    invoke-virtual {v5}, LX/0mt;->A06()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, ""

    const-string v12, "NotCalculated"

    const/4 v4, 0x1

    const-wide/16 v19, -0x1

    const/16 v24, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object v8, v7

    move-wide/from16 v21, v19

    move/from16 v23, v4

    move/from16 v25, v24

    invoke-virtual/range {v5 .. v25}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "bug_id"

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_bug_reporter"

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v3, LX/0mr;->A02:LX/075;

    check-cast v5, LX/077;

    const-string v1, "AppMessagingXmppHandler/onLogNotification"

    new-instance v0, LX/1Pb;

    invoke-direct {v0, v1}, LX/1Pb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v12, v7

    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    move v13, v3

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/077;->A05(LX/077;LX/1Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/0Ed;->A01()V

    :try_start_0
    iget-object v0, v5, LX/077;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    new-instance v0, LX/7vG;

    invoke-direct {v0, v5, v6, v4, v2}, LX/7vG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "crashlogs/upload/failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa-worker-error-handleServerLogRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v3, v4}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v0, "props"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0mr;->A00:LX/0ZT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    return-void

    :cond_1
    const-string v0, "abprops"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/0mr;->A04:LX/0ms;

    iget-object v0, v3, LX/0ms;->A02:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ms;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xv;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Xv;->A00(ZZI)V

    iget-object v0, v3, LX/0ms;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0ms;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    iget-object v0, v0, LX/08Q;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08E;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    invoke-virtual {v0, v1}, LX/08Q;->A0D(LX/08E;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    invoke-virtual {v0, v1}, LX/08Q;->A0E(LX/08E;)V

    return-void

    :cond_2
    const-string v0, "push-config"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "gcm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "push-config notification: unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/skip: message sending not ready"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "push-config notification: force replacing GCM token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/0mr;->A03:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Landroid/content/Context;LX/0Jn;)V

    :cond_5
    return-void
.end method
