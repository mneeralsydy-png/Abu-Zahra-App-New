.class public LX/6OC;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Xl;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Xl;LX/0Xk;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OC;->A01:LX/0Xk;

    iput-object p1, p0, LX/6OC;->A00:LX/0Xl;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    aget-object v1, p1, v4

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    iget-object v6, p0, LX/6OC;->A00:LX/0Xl;

    iget-object v1, v5, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v5, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v5, LX/7Uu;->A01:I

    if-eq v0, v3, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LX/6OC;->A01:LX/0Xk;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OC;->A01:LX/0Xk;

    invoke-virtual {v0, v5, v1}, LX/0Xk;->A0D(LX/7Uu;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
