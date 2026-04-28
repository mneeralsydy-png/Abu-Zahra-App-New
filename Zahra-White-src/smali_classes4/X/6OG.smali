.class public final LX/6OG;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6OG;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [LX/6z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6z1;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v1, v1, LX/6z1;->A00:I

    invoke-static {v0}, LX/Ip7;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6ru;->A00(Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
