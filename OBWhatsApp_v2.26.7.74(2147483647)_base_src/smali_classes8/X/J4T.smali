.class public final LX/J4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtk;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/J4S;


# direct methods
.method public constructor <init>(LX/J4S;)V
    .locals 1

    iput-object p1, p0, LX/J4T;->A02:LX/J4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/J4T;->A01:Ljava/util/List;

    iput-object v0, p0, LX/J4T;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bh4(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/J4T;->A01:Ljava/util/List;

    iget-object v0, p0, LX/J4T;->A02:LX/J4S;

    iget-object v0, v0, LX/J4S;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYG;

    invoke-virtual {v0, p1}, LX/IYG;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
