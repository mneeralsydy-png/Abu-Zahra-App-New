.class public final LX/AHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae1;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public constructor <init>(LX/8Ex;)V
    .locals 0

    iput-object p1, p0, LX/AHl;->A00:LX/8Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXS()V
    .locals 11

    iget-object v0, p0, LX/AHl;->A00:LX/8Ex;

    iget-object v7, v0, LX/8Ex;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v10, v0, LX/8Ex;->A0J:LX/0Fq;

    iget-object v4, v0, LX/8Ex;->A0G:LX/0M3;

    const/4 v9, 0x0

    invoke-static {v10, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x2

    iget-object v0, v5, LX/8Ew;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v5, LX/8Ew;->A09:LX/8Ev;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/8Ew;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lX;

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "chat_jid"

    invoke-static {v0, v10, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "message_key_id"

    const-string v0, ""

    invoke-static {v1, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "request_id"

    invoke-static {v0, v7, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "tee_product"

    sget-object v0, LX/963;->A03:LX/963;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, v5, LX/8Ew;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCS;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/CCS;->A00(LX/0M0;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public BaJ()V
    .locals 5

    iget-object v0, p0, LX/AHl;->A00:LX/8Ex;

    iget-object v4, v0, LX/8Ex;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v3, LX/8Ew;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v3, LX/8Ew;->A09:LX/8Ev;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mF;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/9mF;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
