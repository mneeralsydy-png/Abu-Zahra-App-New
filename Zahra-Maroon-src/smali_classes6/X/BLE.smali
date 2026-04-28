.class public final LX/BLE;
.super LX/Bmt;
.source ""


# instance fields
.field public A00:LX/Bjs;

.field public A01:LX/Bjs;

.field public A02:Z

.field public final A03:LX/Bjs;


# direct methods
.method public constructor <init>(LX/Bjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLE;->A03:LX/Bjs;

    sget-object v0, LX/Bjs;->A04:LX/Bjs;

    iput-object v0, p0, LX/BLE;->A01:LX/Bjs;

    iget-object v1, p1, LX/Bjs;->text:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/BLE;LX/Bjs;)V
    .locals 3

    iget-object p0, p0, LX/BLE;->A03:LX/Bjs;

    iget-object v0, p0, LX/Bjs;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "previous"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p1, LX/Bjs;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "next"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Bjs;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "previous_step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Bjs;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BLE;->A01:LX/Bjs;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "step_change_logged"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/BLE;->A02:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, LX/BLE;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
