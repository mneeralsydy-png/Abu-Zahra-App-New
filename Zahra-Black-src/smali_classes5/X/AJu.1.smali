.class public LX/AJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJu;->$t:I

    iput-object p1, p0, LX/AJu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(LX/9CK;)V
    .locals 3

    iget v0, p0, LX/AJu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AJu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0MA;->BuW()V

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/93d;->A00:LX/93d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AJu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    iget-boolean v0, v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/93d;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to launch consent flow with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/AJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdA;

    invoke-interface {v0, p1}, LX/AdA;->BKl(LX/9CK;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticityActivity - Bloks fails to load with: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/93b;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/93b;

    iget-object v0, p1, LX/93b;->A00:LX/C8N;

    iget-object v0, v0, LX/C8N;->A02:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/93c;

    if-eqz v0, :cond_5

    const-string v1, "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
