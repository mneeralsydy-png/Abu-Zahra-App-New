.class public final LX/JAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JAa;->A02:Ljava/lang/Integer;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAa;->A00:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAa;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AYn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JAa;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public BbF(LX/ILA;)LX/IOS;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v0, v0, LX/9R8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/HZA;

    invoke-direct {v1, p1, v0}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    return-object v1

    :cond_2
    sget-object v0, LX/JAg;->A00:LX/JAg;

    new-instance v1, LX/HZ9;

    invoke-direct {v1, p1, v0}, LX/HZ9;-><init>(LX/ILA;LX/Js7;)V

    return-object v1
.end method
