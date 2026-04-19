.class public final LX/6OL;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/5q8;

.field public final A01:LX/8AX;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>(LX/5q8;LX/8AX;LX/0Xk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/6OL;->A02:LX/0Xk;

    iput-object p2, p0, LX/6OL;->A01:LX/8AX;

    iput-object p1, p0, LX/6OL;->A00:LX/5q8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v0, p1, v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/6OL;->A02:LX/0Xk;

    iget-object v0, p0, LX/6OL;->A01:LX/8AX;

    invoke-virtual {v1, v0, v3, v2}, LX/0Xk;->A09(LX/8AX;Ljava/lang/String;Z)LX/7O4;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7O4;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6OL;->A00:LX/5q8;

    iget-object v1, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/7O4;->A0D:Z

    iget-object v0, p0, LX/6OL;->A01:LX/8AX;

    invoke-interface {v0, p1}, LX/8AX;->BiD(LX/7O4;)V

    :cond_0
    return-void
.end method
