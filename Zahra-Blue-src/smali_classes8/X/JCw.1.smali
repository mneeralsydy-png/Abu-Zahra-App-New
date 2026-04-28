.class public final LX/JCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/JEd;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JCw;->A00:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v3

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/JEd;->A0Q(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/1Um;->A01(LX/1J1;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    const-class v0, LX/JCw;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionStore"

    const-string v0, "updateMessageTransactionId transaction info is null"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
