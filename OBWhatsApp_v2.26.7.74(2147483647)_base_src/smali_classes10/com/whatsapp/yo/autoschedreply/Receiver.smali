.class public Lcom/whatsapp/yo/autoschedreply/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "XFMFile"


# static fields
.field public static final REQUEST_CODE:I = 0x3039


# instance fields
.field private a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/autoschedreply/Receiver;Lcom/whatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object p0, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/whatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isArabic()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    goto :goto_1

    :cond_1
    const-string p0, "Scheduled Message sent"

    :goto_1
    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b(Lcom/whatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/whatsapp/yo/autoschedreply/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/whatsapp/yo/autoschedreply/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-direct {v0, p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/Receiver;->a:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v3}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "12:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "hh:mm"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-virtual {v3}, Lcom/whatsapp/yo/autoschedreply/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/whatsapp/yo/autoschedreply/Receiver;->b(Lcom/whatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    new-instance p2, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/yo/autoschedreply/Receiver;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0xa000000

    const/16 v7, 0x3039

    invoke-static {p1, v7, p2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/yo/autoschedreply/Receiver;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/yo/autoschedreply/Receiver;->c(Landroid/content/Context;)V

    return-void
.end method
