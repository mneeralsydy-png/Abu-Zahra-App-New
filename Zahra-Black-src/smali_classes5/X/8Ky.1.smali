.class public final LX/8Ky;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/10i;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/0Gw;

.field public final A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

.field public final A0G:LX/01w;

.field public final A0H:LX/9gQ;

.field public final A0I:LX/08g;

.field public final A0J:LX/07T;

.field public final A0K:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x10297

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    iput-object v0, p0, LX/8Ky;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v1

    iput-object v1, p0, LX/8Ky;->A0E:LX/0Gw;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0I:LX/08g;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0K:LX/07C;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0J:LX/07T;

    const v0, 0x1026d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gQ;

    iput-object v0, p0, LX/8Ky;->A0H:LX/9gQ;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0D:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0G:LX/01w;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/8Ky;->A0B:LX/06e;

    iput-object v3, p0, LX/8Ky;->A07:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/8Ky;->A0C:LX/06e;

    iput-object v2, p0, LX/8Ky;->A08:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A0A:LX/06e;

    iput-object v0, p0, LX/8Ky;->A06:LX/06d;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A09:LX/06e;

    iput-object v0, p0, LX/8Ky;->A05:LX/06d;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x2d33

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-long v8, v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const-wide/16 v4, 0x3

    const-wide/32 v6, 0xea60

    new-instance v2, LX/10i;

    invoke-direct/range {v2 .. v9}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    iput-object v2, p0, LX/8Ky;->A01:LX/10i;

    const/16 v0, 0x3564

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Ky;->A03:Z

    return-void
.end method

.method private final A00(IJ)V
    .locals 2

    iget-object v1, p0, LX/8Ky;->A04:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/16 v0, 0x22

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v1

    iput-object v1, p0, LX/8Ky;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/8Ky;->A0K:LX/07C;

    invoke-interface {v0, v1, p2, p3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/8Ky;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p1, LX/8Ky;->A0I:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A01(LX/08h;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/9ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, p3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SHA-1"

    invoke-static {v0, v1}, LX/9ue;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, LX/08g;->A0J()Landroid/telephony/SmsManager;

    move-result-object v4

    :goto_0
    const-string v0, "SMS_SENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x67

    const/high16 v0, 0x4000000

    invoke-static {p0, v1, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v0, "SendSmsToWaViewModel/sending in app sms to WA"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x46

    if-le v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaViewModel/messageText.length="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p1, LX/8Ky;->A0H:LX/9gQ;

    const-string v1, "sms_length_max_length_reached"

    const-string v0, "max_length_reached"

    invoke-virtual {v2, v1, v0}, LX/9gQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    const-string v0, "SendSmsToWaViewModel/sendSmsInternal/smsManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p1, LX/8Ky;->A0H:LX/9gQ;

    const-string v1, "sms_manager_null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9gQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    move-object v5, p2

    move-object p0, v6

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, LX/8Ky;->A0Y(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SendSmsToWaViewModel/sendSmsInternal/exception"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/8Ky;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v2, p1, LX/8Ky;->A0H:LX/9gQ;

    const/4 v1, 0x0

    const-string v0, "send_sms_exception"

    invoke-virtual {v2, v0, v1}, LX/9gQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ky;->A02:Z

    iget-object v1, p0, LX/8Ky;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Ky;->A0K:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 10

    iget-boolean v0, p0, LX/8Ky;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "SendSmsToWaViewModel/polling cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ky;->A09:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/8Ky;->A01:LX/10i;

    invoke-virtual {v7}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x1

    if-nez v9, :cond_2

    const-string v0, "SendSmsToWaViewModel/reached max attempts."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Ky;->A03:Z

    if-eqz v0, :cond_1

    if-ne p1, v5, :cond_1

    iget-object v2, p0, LX/8Ky;->A0H:LX/9gQ;

    const/4 v1, 0x0

    const-string v0, "sms_send_timeout"

    invoke-virtual {v2, v0, v1}, LX/9gQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8Ky;->A09:LX/06e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LX/8Ky;->A00:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const-string v0, "SendSmsToWaViewModel/first resume after send sms intent was triggered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ky;->A0J:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8Ky;->A00:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/8Ky;->A00(IJ)V

    iget-object v2, p0, LX/8Ky;->A09:LX/06e;

    :cond_3
    iget-boolean v0, p0, LX/8Ky;->A03:Z

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/8Ky;->A0J:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/8Ky;->A00:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaViewModel/timeElapsedSinceTriggerMs="

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x2710

    const/4 v6, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/8Ky;->A00(IJ)V

    iget-object v2, p0, LX/8Ky;->A09:LX/06e;

    invoke-virtual {v7}, LX/10i;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/8Ky;->A03:Z

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    if-eq p1, v5, :cond_4

    :cond_7
    const/4 v8, 0x5

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/8Ky;->A00(IJ)V

    iget-object v2, p0, LX/8Ky;->A09:LX/06e;

    iget-boolean v0, p0, LX/8Ky;->A03:Z

    if-eqz v0, :cond_9

    if-ne p1, v5, :cond_9

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const-string v0, "SendSmsToWaViewModel/time out reached for waiting for sms"

    goto/16 :goto_1
.end method
