.class public final LX/IVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/ILA;)LX/HZA;
    .locals 4

    instance-of v0, p1, LX/HZ8;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/HZ8;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/HZ8;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "has_upi_qrc"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/HZ8;->A01:LX/1MM;

    instance-of v0, v0, LX/1NP;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HZ8;->A02:LX/ItS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ItS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "referral"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v3, LX/JAd;

    invoke-direct {v3, v2, v1}, LX/JAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/HZA;

    invoke-direct {v0, p1, v3}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
