.class public final synthetic LX/0SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public final synthetic A00:LX/0Pp;


# direct methods
.method public synthetic constructor <init>(LX/0Pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SU;->A00:LX/0Pp;

    return-void
.end method


# virtual methods
.method public final BJ6()V
    .locals 4

    iget-object v3, p0, LX/0SU;->A00:LX/0Pp;

    iget-object v0, v3, LX/0Pp;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, v3, LX/0Pp;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v3}, LX/0Pp;->A00(LX/0Pp;)V

    iget-object v0, v3, LX/0Pp;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-static {v3, v0}, LX/0Pp;->A01(LX/0Pp;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
