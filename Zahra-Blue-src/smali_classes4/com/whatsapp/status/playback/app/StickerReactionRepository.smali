.class public final Lcom/whatsapp/status/playback/app/StickerReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0Xl;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    sget-object v0, LX/6aI;->A00:LX/6aI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    sput-object v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0E:LX/01w;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0Xl;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    const/16 v0, 0xe78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05V;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    const/16 v0, 0xe54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05V;

    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05V;

    const/16 v0, 0xe56

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05V;

    const/16 v0, 0xe3f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0QP;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00j;

    return-void
.end method

.method private final A00(LX/7O4;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pL;->A05(Ljava/util/List;)V

    return-object v2
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v7, v0, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v8, v0, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v6, v0, LX/7Uu;->A06:LX/7Nx;

    iget-object v9, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/7Uu;->A0E:Ljava/lang/String;

    new-instance v5, LX/7L7;

    invoke-direct/range {v5 .. v13}, LX/7L7;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v8, v2, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v9, v2, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    iget-object v7, v2, LX/7Uu;->A06:LX/7Nx;

    iget-object v10, v2, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v11, v2, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v12, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v13, v2, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object p0, v2, LX/7Uu;->A0E:Ljava/lang/String;

    new-instance v6, LX/7L7;

    invoke-direct/range {v6 .. v14}, LX/7L7;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    move/from16 v10, p3

    const/16 v3, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/80F;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/80F;

    iget v0, v6, LX/80F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/80F;->A00:I

    :goto_0
    iget-object v2, v6, LX/80F;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/80F;->A00:I

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1b

    if-eq v1, v12, :cond_1b

    if-eq v1, v8, :cond_1b

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/80F;

    invoke-direct {v6, v7, v4, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ph;

    invoke-virtual {v0, v4}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LZ;

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v2, LX/7LZ;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/7LZ;->A03:LX/7Nl;

    invoke-virtual {v0, v10, v1}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Eh;

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0Xl;

    invoke-static {v0, v1, v2}, LX/6tR;->A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/6r1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v1}, LX/7LZ;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v11, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v0, v9, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_6

    iput v4, v6, LX/80F;->A00:I

    :goto_3
    const/4 v12, 0x0

    :goto_4
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    new-instance v0, LX/6aH;

    invoke-direct {v0, v3, v1}, LX/6aH;-><init>(LX/7KM;LX/7Uu;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xk;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/7Uu;

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v0, v14, LX/7Uu;->A0K:Ljava/lang/String;

    aput-object v0, v13, v16

    iget-object v0, v14, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0, v13, v4}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9, v2}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_9
    invoke-static {v2, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_8
    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_b

    iput v12, v6, LX/80F;->A00:I

    goto/16 :goto_3

    :cond_b
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    iget-object v0, v1, LX/0Xk;->A0U:LX/0YD;

    invoke-virtual {v0, v4}, LX/0YD;->A0A(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0Xk;->A01(LX/0Xk;)LX/7OB;

    move-result-object v0

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/7OB;->A00(LX/7OB;)LX/7Qo;

    move-result-object v0

    invoke-static {v0, v4}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Xk;->A06(LX/0Xk;Ljava/util/List;I)V

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/7Uu;

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v0, v14, LX/7Uu;->A0K:Ljava/lang/String;

    aput-object v0, v13, v16

    iget-object v0, v14, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v0, v13, v4}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9, v2}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_f
    invoke-static {v2, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_10

    iput v8, v6, LX/80F;->A00:I

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0}, LX/7OB;->A05()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerReactionRepository/getDiscoveryPacks fetched "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v2}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs from stickers db"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A01()Ljava/util/ArrayList;

    move-result-object v2

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerReactionRepository/getDiscoveryPacks final "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs fetched"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iput-boolean v4, v0, LX/7O4;->A0C:Z

    goto :goto_b

    :cond_14
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51aa

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    if-ltz v1, :cond_16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    invoke-direct {v7, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00(LX/7O4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00(LX/7O4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_17

    move-object v11, v1

    goto :goto_c

    :cond_18
    const/4 v0, 0x4

    iput v0, v6, LX/80F;->A00:I

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_19
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough stickers for the stickers grid: actual = "

    invoke-static {v0, v1, v11}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " vs expected = "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "StickerReactionRepository/fetchStickerReactionInParallel"

    invoke-virtual {v1, v0, v2, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int v10, p3, v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v10, :cond_1a

    new-instance v0, LX/6aG;

    invoke-direct {v0, v3}, LX/6aG;-><init>(LX/7KM;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    invoke-static {v8, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/01w;

    const/16 v0, 0xc

    move-object/from16 v8, p1

    invoke-static {v8, v2, v7, v3, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dd;

    move-object v4, p0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    sget-object v0, LX/6l5;->A04:LX/6l5;

    invoke-virtual {v2, v0, v1}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6aH;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0QP;

    const/4 v5, 0x0

    const/16 v7, 0xe

    new-instance v2, LX/81o;

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6aG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method
