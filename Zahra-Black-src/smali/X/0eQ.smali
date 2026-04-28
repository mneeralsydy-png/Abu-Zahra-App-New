.class public LX/0eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eQ;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/0eQ;)LX/0Ct;
    .locals 1

    iget-object v0, p0, LX/0eQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AH;

    const-class v0, LX/0Ct;

    invoke-virtual {p0, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0Ct;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {p0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v0, "companion/registration/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "cmp_reg_start"

    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V

    invoke-static {v2}, LX/0Ct;->A01(LX/0Ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    return-void
.end method
