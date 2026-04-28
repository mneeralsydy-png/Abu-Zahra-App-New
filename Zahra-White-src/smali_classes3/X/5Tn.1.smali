.class public LX/5Tn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Tn;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/5Tn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Tn;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/5Tn;->A02:Z

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/5Tn;->$t:I

    iput-boolean p4, p0, LX/5Tn;->A02:Z

    iput-object p1, p0, LX/5Tn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Tn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5Tn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5Tn;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v0, "91"

    invoke-static {v0, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v3, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    new-instance v5, LX/0k1;

    invoke-direct {v5, v2, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Tn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l5;

    iget-object v2, v1, LX/3l5;->A00:LX/Hul;

    iget-boolean v11, p0, LX/5Tn;->A02:Z

    iget-object v0, v1, LX/3l5;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/5EF;

    invoke-direct {v7, v1, v4}, LX/5EF;-><init>(LX/3l5;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v3

    move-object v4, v3

    move v12, v10

    invoke-virtual/range {v2 .. v12}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5Tn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Tn;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Tn;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5Tn;->A02:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/5Tn;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Tn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Mg;

    iget-object v2, p0, LX/5Tn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Mg;->A01:LX/0Md;

    iget-object v1, v0, LX/0Md;->A05:LX/0Me;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Md;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
