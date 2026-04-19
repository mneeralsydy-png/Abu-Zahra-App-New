.class public final LX/IXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDF;

.field public A01:LX/0Px;

.field public final synthetic A02:LX/JBc;


# direct methods
.method public constructor <init>(LX/JyF;LX/JBc;Ljava/lang/String;LX/0QP;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LX/IXp;->A02:LX/JBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    new-instance v1, LX/HeI;

    invoke-direct {v1, p1}, LX/HeI;-><init>(LX/JyF;)V

    :goto_0
    iput-object v1, p0, LX/IXp;->A00:LX/IDF;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/JfO;

    invoke-direct {v0, p0, p3, v2, v1}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, p4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/IXp;->A01:LX/0Px;

    return-void

    :cond_0
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/HeJ;

    invoke-direct {v1, v0}, LX/HeJ;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IXp;->A01:LX/0Px;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/IXp;->A01:LX/0Px;

    iget-object v0, p0, LX/IXp;->A02:LX/JBc;

    iget-object v0, v0, LX/JBc;->A01:LX/Iki;

    iget-object v1, v0, LX/Iki;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqp;

    iget-object v0, v0, LX/Iqp;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, LX/IXp;->A00:LX/IDF;

    return-void
.end method
