.class public final Lcom/whatsapp/reminders/ReminderNotificationHandler;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/01w;

.field public final A0E:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0xacd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A03:LX/05V;

    const/16 v0, 0x549

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A06:LX/05V;

    const/16 v0, 0x4539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05V;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A04:LX/05V;

    const/16 v0, 0x4537

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A02:LX/05V;

    const/16 v0, 0x4538

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0E:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/01w;

    return-void
.end method

.method public static final A00(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    const/16 v3, 0xd

    instance-of v0, p2, LX/3R8;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/3R8;

    iget v0, v4, LX/3R8;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R8;->A00:I

    :goto_0
    iget-object p2, v4, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3R8;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_c

    iget-object v5, v4, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v4, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    invoke-static {p2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f122b79

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p2}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {p1, p0, v4, v0}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-ne p2, v5, :cond_6

    return-object v5

    :cond_3
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_4

    iget-object p0, v1, LX/1Kt;->A00:LX/0Fq;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/01w;

    const/16 p3, 0x29

    new-instance v6, LX/3Sg;

    invoke-direct/range {v6 .. v11}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object v7, v4, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object p1, v4, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    invoke-static {p2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v4, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    instance-of v0, v7, LX/1Nb;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_9

    const-string v0, "ReminderNotificationHandler/handleNotification call log not found for reminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    move-object v5, p2

    move-object p2, v6

    goto/16 :goto_1

    :cond_8
    iget-object v2, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/01w;

    const/16 v1, 0x9

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0E:LX/01w;

    const/16 v1, 0x8

    :goto_4
    new-instance v0, LX/3Sd;

    invoke-direct {v0, v7, p1, v6, v1}, LX/3Sd;-><init>(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_a
    new-instance v4, LX/3R8;

    invoke-direct {v4, p1, p2, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    return-object p2

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/reminders/NotificationReminderResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationReminder"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/BXd;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void
.end method
