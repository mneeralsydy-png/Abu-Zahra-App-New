.class public LX/8qj;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8jR;


# direct methods
.method public constructor <init>(LX/8jR;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8qj;->A01:LX/8jR;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/8qj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v4, p0, LX/8qj;->A01:LX/8jR;

    iget-object v3, v4, LX/8jR;->A0m:LX/07B;

    iget-object v0, p0, LX/8qj;->A00:Ljava/lang/String;

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/8jR;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v7, p0, LX/8qj;->A01:LX/8jR;

    iget-object v6, v7, LX/8jR;->A1E:Ljava/util/Map;

    iget-object v0, p0, LX/8qj;->A00:Ljava/lang/String;

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u270b"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v7, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    iget-boolean v3, v0, LX/9gZ;->A0K:Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    iget-object v1, v0, LX/9gZ;->A0E:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    new-instance v2, LX/9rV;

    invoke-direct {v2, v0}, LX/9rV;-><init>(LX/9gZ;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, v2, LX/9rV;->A08:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_2
    iput-object v0, v2, LX/9rV;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/8jR;->A0D(LX/8jR;)V

    return-void
.end method
