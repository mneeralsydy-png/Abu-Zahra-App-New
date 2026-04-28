.class public abstract LX/IGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/JEd;LX/K2n;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v5, p1, LX/JEd;->A07:LX/0Fq;

    invoke-interface {p2}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v4, p1, LX/JEd;->A0S:Z

    iget-object v1, p1, LX/JEd;->A0M:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/1Kt;

    invoke-direct {v0, v5, v1, v4}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_detail_data"

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    new-instance v0, LX/Iyr;

    invoke-direct {v0, p1}, LX/Iyr;-><init>(LX/JEd;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, p3}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra_origin_screen"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
