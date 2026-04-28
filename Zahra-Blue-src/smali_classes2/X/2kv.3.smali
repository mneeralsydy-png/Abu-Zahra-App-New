.class public final LX/2kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kv;->A00:LX/05V;

    const/16 v0, 0x426d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kv;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/J6X;
    .locals 3

    iget-object v0, p0, LX/2kv;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g6;

    iget-object v1, v0, LX/2g6;->A01:LX/07B;

    const/16 v0, 0x525b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g6;

    iget-object v0, v0, LX/2g6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v1, 0x3300

    const-string v0, "whatsapp_chat_thread_open"

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
