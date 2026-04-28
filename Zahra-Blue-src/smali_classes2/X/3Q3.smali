.class public LX/3Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3Q3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Q3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Q3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Q3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Q3;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Q3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3Q3;->$t:I

    iget-object v5, p0, LX/3Q3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v5, LX/3PD;

    iget-object v4, p0, LX/3Q3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3Q3;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Oa;

    iget-object v2, p0, LX/3Q3;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3Q3;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v5, v2, v1}, LX/3PD;->A00(Landroid/content/Context;LX/1Oa;LX/3PD;LX/0Fq;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v5, LX/3PC;

    iget-object v4, p0, LX/3Q3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3Q3;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Oa;

    iget-object v2, p0, LX/3Q3;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3Q3;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v5, v2, v1}, LX/3PC;->A00(Landroid/content/Context;LX/1Oa;LX/3PC;LX/0Fq;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "EventReminderNotificationRunnable shouldShowNotification is false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
