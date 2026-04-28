.class public final LX/0li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vk;

.field public final A01:LX/0C6;

.field public final A02:LX/0lk;

.field public final A03:LX/0lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x120d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iput-object v0, p0, LX/0li;->A03:LX/0lj;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, LX/0li;->A02:LX/0lk;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0li;->A01:LX/0C6;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0li;->A00:LX/0Vk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0li;->A00:LX/0Vk;

    invoke-virtual {v4}, LX/0Vk;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/0Vk;->A02(I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0Vk;->A02:LX/0Vl;

    iget-object v2, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "phone_number_change_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0li;->A01:LX/0C6;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A06(Ljava/lang/Integer;)LX/6Sy;

    move-result-object v3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0Vk;->A02(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/executionException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/TimeoutException"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0li;->A03:LX/0lj;

    new-instance v1, LX/JHD;

    invoke-direct {v1, p0, v0}, LX/JHD;-><init>(Ljava/lang/Object;I)V

    const-string v0, "phoneNumberChanged"

    invoke-virtual {v2, v1, v0, v3}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0li;->A02:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A03()V

    invoke-virtual {v4, v1}, LX/0Vk;->A02(I)V

    invoke-virtual {p0}, LX/0li;->A00()V

    return-void
.end method
