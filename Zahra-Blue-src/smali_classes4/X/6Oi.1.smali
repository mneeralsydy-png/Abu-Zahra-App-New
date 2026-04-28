.class public final LX/6Oi;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/8BA;


# direct methods
.method public constructor <init>(LX/0Xk;LX/8BA;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Oi;->A00:LX/0Xk;

    iput-object p2, p0, LX/6Oi;->A01:LX/8BA;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [LX/7O4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v4, p1, v0

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/6Oi;->A00:LX/0Xk;

    invoke-static {}, LX/00N;->A00()V

    iget-boolean v0, v4, LX/7O4;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7O4;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Lc;->A03(LX/7O4;)Ljava/io/File;

    move-result-object v1

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Xk;->A00(LX/0Xk;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/00N;->A00()V

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/0Xk;->A03(LX/7O4;LX/0Xk;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Xk;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-virtual {v0, v4}, LX/794;->A01(LX/7O4;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3, v1, v2}, LX/0Xk;->A00(LX/0Xk;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Oi;->A01:LX/8BA;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/8BA;->BUz()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/8BA;->BV6(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Oi;->A01:LX/8BA;

    invoke-interface {v0, v1}, LX/8BA;->BUk(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
