.class public final LX/5xx;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/88D;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xx;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/5xx;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/5xx;->A02:LX/06e;

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v2, p0, LX/5xx;->A02:LX/06e;

    iget-object v1, p0, LX/5xx;->A00:Ljava/util/HashSet;

    iget-object v0, p0, LX/5xx;->A01:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/7OX;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Be2(LX/75F;)V
    .locals 5

    iget-object v4, p1, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/5xx;->A00:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/5xx;->A0X()V

    return-void
.end method
