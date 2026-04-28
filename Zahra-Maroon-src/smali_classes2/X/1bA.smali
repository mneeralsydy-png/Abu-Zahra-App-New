.class public LX/1bA;
.super LX/08r;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/1bA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1bA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2}, LX/08r;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1bA;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/0MB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MB;

    iget-object v0, p0, LX/1bA;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0MB;->Alm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/1bA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1bA;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/0MB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MB;

    iget-object v0, p0, LX/1bA;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/0MB;->C2t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/1bA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
