.class public abstract LX/0JZ;
.super LX/0JY;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/0hw;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v9, 0x1

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/0JZ;->A00:LX/012;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JZ;->A01:Ljava/util/ArrayList;

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, p1, v7

    invoke-interface {v6}, LX/0hw;->Acq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/0JZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    sub-int/2addr v3, v9

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    invoke-virtual {v0, v1, v6}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deny"

    const-string v0, "action_null"

    :goto_0
    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ctl;->BB6(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hw;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/0JY;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v4, v5, LX/ARe;

    if-eqz v4, :cond_2

    const-string v3, "signature_not_found"

    :goto_1
    sget-object v2, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deny"

    invoke-virtual {v2, p2, v1, v0, v3}, LX/Ctl;->BB6(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    throw v5

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "security_exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deny"

    const-string v0, "receiver_not_found"

    goto :goto_0

    :goto_2
    invoke-interface {v0, p1, p2, p0}, LX/0hw;->BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ctl;->BB5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
