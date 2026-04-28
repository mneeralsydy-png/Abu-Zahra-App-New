.class public final LX/1CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0K6;

.field public final A03:LX/0Jv;

.field public final A04:LX/0L3;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0Jv;LX/0L3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1CX;->A04:LX/0L3;

    iput-object p2, p0, LX/1CX;->A02:LX/0K6;

    iput-object p3, p0, LX/1CX;->A03:LX/0Jv;

    const/4 v1, 0x0

    iget-object v5, p2, LX/0K6;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p4, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "OuterTransactionManager/already-in-transaction"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0K6;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0K6;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KI;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0KI;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/2zF;

    invoke-direct {v1, p1, v0}, LX/2zF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p2, v0}, LX/0K6;->A00(LX/3aq;LX/0K6;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p4, LX/0L3;->A02:Ljava/lang/String;

    iget-boolean v0, p3, LX/0Jv;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/9if;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, [I

    invoke-static {v1}, LX/9if;->A00(Ljava/lang/String;)I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p4}, LX/0L3;->A0E()V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1CX;->A01:Z

    iget-object v0, p0, LX/1CX;->A04:LX/0L3;

    invoke-virtual {v0}, LX/0L3;->A0G()V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/1CX;->A04:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1CX;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1CX;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LX/1CX;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1CX;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "DatabaseTransaction/close/was not set successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1CX;->A04:LX/0L3;

    invoke-virtual {v1}, LX/0L3;->A0F()V

    iget-object v0, p0, LX/1CX;->A03:LX/0Jv;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0L3;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Jv;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/9if;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, [I

    invoke-static {v1}, LX/9if;->A00(Ljava/lang/String;)I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v1

    :cond_1
    iget-boolean v0, p0, LX/1CX;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1CX;->A02:LX/0K6;

    iget-object v0, v1, LX/0K6;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, LX/0K6;->A02()V

    :goto_0
    iput-boolean v2, p0, LX/1CX;->A00:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1CX;->A02:LX/0K6;

    invoke-virtual {v0}, LX/0K6;->A01()V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/1CX;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "DatabaseTransaction/finalize/was not closed"

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1CX;->close()V

    :cond_0
    return-void
.end method
