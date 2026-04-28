.class public final LX/760;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kt;

.field public final A01:LX/7AH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kt;LX/7AH;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/760;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/760;->A00:LX/1Kt;

    iput-object p2, p0, LX/760;->A01:LX/7AH;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "item_key"

    iget-object v0, p0, LX/760;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/760;->A00:LX/1Kt;

    if-eqz v2, :cond_0

    const-string v1, "from_me"

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "message_id"

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/760;->A01:LX/7AH;

    if-eqz v3, :cond_1

    const-string v1, "media_d"

    iget-object v0, v3, LX/7AH;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_size"

    iget-wide v0, v3, LX/7AH;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-object v4
.end method
