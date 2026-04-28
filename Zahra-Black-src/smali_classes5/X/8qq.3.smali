.class public LX/8qq;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Eu;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Ki;LX/Ac1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    iput-object v0, p0, LX/8qq;->A00:LX/1Eu;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/8qq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8qq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v3, :cond_1

    const-string v0, "LoadRingtoneTask: call ringtone provider reference object has been cleared: uri = "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "LoadRingtoneTask: loading ringtone: uri = "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/8qq;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/8qq;->A00:LX/1Eu;

    sget-object v0, LX/1Ev;->A0F:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x25

    invoke-static {v4, v3, v5, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8qq;->A00:LX/1Eu;

    sget-object v0, LX/1Ev;->A0G:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadRingtoneTask: loaded ringtone: uri = "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/media/Ringtone;

    iget-object v0, p0, LX/8qq;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ac1;->BeF(Landroid/media/Ringtone;)V

    :cond_0
    return-void
.end method
