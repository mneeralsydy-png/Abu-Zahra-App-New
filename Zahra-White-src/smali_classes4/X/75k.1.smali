.class public final LX/75k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc26a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75k;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/75k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, LX/75k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EVe;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/EVe;->A07:LX/GxG;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :try_start_0
    iget-object v0, v5, LX/EVe;->A05:LX/FnH;

    iget-object v1, v5, LX/EVe;->A07:LX/GxG;

    iget-object v0, v0, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v5, LX/EVe;->A0e:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "WaHeroPlayer/unRegisterViperHeroPlayerListener failed"

    const-string v0, "Failed due to null HeroPlayer"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/EVe;->A07:LX/GxG;

    :cond_2
    return-void
.end method
