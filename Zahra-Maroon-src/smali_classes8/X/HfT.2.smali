.class public LX/HfT;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0jW;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0jW;LX/HE3;I)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/HfT;->A01:LX/0jW;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HfT;->A02:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/HfT;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/HfT;->A01:LX/0jW;

    iget v1, p0, LX/HfT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0jW;->A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/HfT;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HE3;

    iget-object v5, v0, LX/HE3;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_0

    iget v1, v0, LX/JEd;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Hwr;->A0D()LX/0k1;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/Hwr;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Hwr;->A0E()LX/0k1;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method
