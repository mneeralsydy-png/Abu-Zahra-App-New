.class public LX/3W7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yi;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/3W7;->$t:I

    const-string v1, "root_base_message_id"

    const/4 v0, 0x0

    iput-object p1, p0, LX/3W7;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/3W7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3W7;->A01:Ljava/lang/String;

    invoke-direct {p0, v2}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Ik5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3W7;->$t:I

    const-string v0, "fmessage-history-sync-serialization-invalid"

    iput-object p1, p0, LX/3W7;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3W7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3W7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/3W7;->$t:I

    const-string v1, "url"

    const-string v0, "about:blank"

    iput-object p1, p0, LX/3W7;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/3W7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3W7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/3W7;->$t:I

    iget-object v0, p0, LX/3W7;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3W7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3W7;->A01:Ljava/lang/String;

    :cond_1
    return-object v0

    :pswitch_0
    check-cast v0, LX/3Yi;

    invoke-interface {v0}, LX/3Yi;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3W7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Ik5;

    iget-object v3, v0, LX/Ik5;->A01:LX/075;

    iget-object v2, p0, LX/3W7;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3W7;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
