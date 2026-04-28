.class public final synthetic LX/JZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/1Om;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/IZW;


# direct methods
.method public synthetic constructor <init>(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/IZW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JZO;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/JZO;->A00:LX/1Om;

    iput-object p3, p0, LX/JZO;->A02:LX/IZW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    iget-object v7, p0, LX/JZO;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v5, p0, LX/JZO;->A00:LX/1Om;

    iget-object v6, p0, LX/JZO;->A02:LX/IZW;

    check-cast p1, LX/ItS;

    check-cast v4, LX/Igp;

    invoke-virtual {v4}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    const/16 v8, 0xb

    new-instance v3, LX/JUd;

    invoke-direct/range {v3 .. v8}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    invoke-virtual {v4}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/Igp;->A0C:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7, v1, v3, v2}, LX/H2H;->A0g(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v7, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v7, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
