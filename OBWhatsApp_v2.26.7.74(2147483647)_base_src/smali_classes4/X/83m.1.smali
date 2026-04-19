.class public LX/83m;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WI;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/83m;->$t:I

    const-string v0, "PrepareAndSendMediaTaskBuilder"

    iput-object p1, p0, LX/83m;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/83m;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    iput p3, p0, LX/83m;->$t:I

    packed-switch p3, :pswitch_data_0

    const-string v0, "statusPosterContactType"

    :goto_0
    iput-object p1, p0, LX/83m;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/83m;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const-string v0, "audio_library_product"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/83m;->$t:I

    iput-object p2, p0, LX/83m;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/83m;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/83m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/83m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83m;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, LX/6kh;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_2

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/83m;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    const-class v0, LX/6l7;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/83m;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/83m;->A01:Ljava/lang/Object;

    check-cast v2, LX/0WI;

    iget-object v1, p0, LX/83m;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WI;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/83m;->A01:Ljava/lang/Object;

    check-cast v2, LX/0WI;

    iget-object v1, p0, LX/83m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v2, p0, LX/83m;->A01:Ljava/lang/Object;

    check-cast v2, LX/0WI;

    iget-object v1, p0, LX/83m;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/83m;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/1SM;->A01:LX/1SM;

    :goto_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, LX/1SM;

    invoke-direct {v1, v0}, LX/1SM;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
