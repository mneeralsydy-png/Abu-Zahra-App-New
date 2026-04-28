.class public final Lcom/whatsapp/mediacomposer/ComposerStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AN;


# instance fields
.field public A00:I

.field public A01:LX/7Bz;

.field public A02:LX/73z;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/07B;

.field public final A0G:LX/7v0;

.field public final A0H:LX/7US;

.field public final A0I:LX/0pC;

.field public final A0J:LX/7I8;

.field public final A0K:LX/6Vl;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/00j;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/06e;

.field public final A0b:LX/07t;

.field public final A0c:LX/0W5;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/07B;LX/7v0;LX/07t;LX/7US;LX/7Ut;LX/0W5;LX/0pC;LX/7I8;LX/6Vl;LX/73z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZZZZZZZZZZZZ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0V:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:I

    move/from16 v2, p20

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0b:LX/07t;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Y:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0U:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0f:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    move-object/from16 v5, p9

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0e:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0S:Z

    move-object/from16 v4, p13

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L:Ljava/lang/Boolean;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0R:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0d:Z

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O:LX/00j;

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    invoke-static/range {p15 .. p15}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    const/4 v3, 0x0

    invoke-static {v7}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    invoke-static {p5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    iput-object p0, v5, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8AN;

    if-eqz p17, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget v4, v0, LX/7I8;->A00:I

    const/16 v0, 0x23

    if-eq v4, v0, :cond_2

    const/16 v0, 0x26

    if-eq v4, v0, :cond_2

    const/16 v0, 0x25

    if-eq v4, v0, :cond_2

    const/16 v0, 0x28

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p20, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    iput v3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v2}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pC;->A02(LX/7v1;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    move-result p0

    return p0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;)LX/7US;
    .locals 0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    return-object p0
.end method

.method public static A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object p0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public static A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v1, 0xb

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    return v1
.end method

.method public final A0B()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v2

    const/4 v1, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v2}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pC;->A02(LX/7v1;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    check-cast v2, Landroid/net/Uri;

    goto :goto_0
.end method

.method public final A0C()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public final A0D()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()LX/7Ut;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7Ut;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/80K;

    iget v0, v7, LX/80K;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/80K;->A00:I

    :goto_0
    iget-object v1, v7, LX/80K;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v2, v7, LX/80K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v0, v0, LX/7I8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ef3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    iput-object p0, v7, LX/80K;->A01:Ljava/lang/Object;

    iput v5, v7, LX/80K;->A00:I

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/81l;

    invoke-direct {v0, v4, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/util/LinkedHashMap;
    .locals 14

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    iget-object v0, v0, LX/6Vl;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-boolean v9, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-static {v0, v8}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0d:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/7gG;

    invoke-direct {v3}, LX/7gG;-><init>()V

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v3, v11}, LX/7gG;->A0C(Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3f3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0b:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/7gG;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hnq;

    invoke-direct {v0, v1}, LX/Hnq;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v11}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v11, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v0, v11, LX/7I8;->A06:Z

    const/16 v1, 0x3f3f

    if-eqz v0, :cond_3

    sget-object v0, LX/6kO;->A05:LX/6kO;

    invoke-virtual {v3, v0}, LX/7gG;->A06(LX/6kO;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/7gG;->A0C:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Hnu;

    invoke-direct {v0, v2, v1}, LX/Hnu;-><init>(LX/Ie5;Ljava/lang/Integer;)V

    invoke-static {v0, v11}, LX/Ip5;->A02(LX/7AV;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/7gG;->A09(Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v3, LX/7gG;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3f3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7gG;->A0C:Ljava/util/List;

    new-instance v0, LX/Hnp;

    invoke-direct {v0}, LX/Hnp;-><init>()V

    invoke-static {v3, v0, v1}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3, v9}, LX/7gG;->A0B(Z)V

    invoke-static {v3}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v6, v3, LX/7gG;->A0K:Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v11, LX/7I8;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/6kO;->A04:LX/6kO;

    invoke-virtual {v3, v0}, LX/7gG;->A06(LX/6kO;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7gG;->A0C:Ljava/util/List;

    new-instance v0, LX/Hnu;

    invoke-direct {v0, v2, v8}, LX/Hnu;-><init>(LX/Ie5;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/Ip5;->A02(LX/7AV;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, LX/7gG;->A07(LX/7Ut;)V

    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_3
    invoke-virtual {v3, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7gG;

    invoke-direct {v0}, LX/7gG;-><init>()V

    invoke-virtual {v0, v7}, LX/7gG;->A07(LX/7Ut;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v0
.end method

.method public final A0I()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    iget-object v0, v2, LX/6Vl;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Vl;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    invoke-static {v0, p1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/6Vl;->A0I:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6Vl;->A05:LX/06e;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    :cond_0
    return-void
.end method

.method public final A0K(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_1
    return-void
.end method

.method public final A0L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7US;->A03:LX/7Uq;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/7Uq;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7Uq;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Uq;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Uq;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7v1;->A0U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final A0O()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7Uq;->A08:Z

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/7FP;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    const/16 v0, 0x3517

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v0, v0, LX/7I8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ef3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public C5S()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-static {v2, v0}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A19()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public C6i()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    return v2
.end method
