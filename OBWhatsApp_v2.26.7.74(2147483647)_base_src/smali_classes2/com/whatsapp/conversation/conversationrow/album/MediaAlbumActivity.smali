.class public Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/1bE;
.source ""

# interfaces
.implements LX/3ah;
.implements LX/0MH;
.implements LX/8C8;
.implements LX/GuA;
.implements LX/0tD;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/0PQ;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/1kS;

.field public A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

.field public A08:LX/1jt;

.field public A09:LX/1gN;

.field public A0A:LX/1gB;

.field public A0B:LX/6el;

.field public A0C:LX/7BT;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0E:LX/0Fq;

.field public A0F:LX/0Fq;

.field public A0G:LX/1J1;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0OG;

.field public final A0V:LX/10e;

.field public final A0W:LX/0VV;

.field public final A0X:LX/0Ys;

.field public final A0Y:LX/1xI;

.field public final A0Z:LX/3Xd;

.field public final A0a:LX/0Zv;

.field public final A0b:LX/0Z2;

.field public final A0c:LX/0nh;

.field public final A0d:Ljava/util/HashSet;

.field public final A0e:Ljava/util/HashSet;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/0ZL;

.field public final A0l:LX/0Yi;

.field public final A0m:LX/0od;

.field public final A0n:LX/0Yu;

.field public final A0o:LX/0O7;

.field public final A0p:LX/0OP;

.field public final A0q:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bE;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    const/16 v0, 0xad1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OG;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/0OG;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/0Zv;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0o:LX/0O7;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/0Ys;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0l:LX/0Yi;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0q:LX/0To;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0f:LX/00q;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00q;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/0Z2;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:LX/00q;

    const/16 v0, 0x18a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00q;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0h:LX/00q;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00q;

    const/16 v0, 0x10c8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00q;

    const/16 v0, 0x4126

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    const/16 v0, 0x4369

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/00q;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Lcom/google/common/base/Optional;

    const/16 v0, 0x41d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xI;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1xI;

    const v0, 0xc142

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    const/16 v0, 0x43bf

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    const v0, 0xc0d9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/00q;

    const/4 v1, 0x3

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0p:LX/0OP;

    const/4 v1, 0x6

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0k:LX/0ZL;

    const/4 v1, 0x1

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0m:LX/0od;

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v1}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0n:LX/0Yu;

    const/4 v1, 0x0

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v1}, LX/37u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/3Xd;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/1MM;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, LX/1NP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v4}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v2, v0, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    if-ne v2, v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v4

    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    int-to-long v9, v5

    int-to-long v11, v3

    invoke-static/range {v7 .. v12}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/8EK;->A05(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123dd3

    invoke-static {v7, v3, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v2, v0, v1}, LX/8FR;->A0F(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v7}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x528f

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public bridge synthetic B9D(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1xI;

    invoke-virtual {v0, p0}, LX/1xI;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28R;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    return-void
.end method

.method public BMB(Landroid/os/Bundle;)LX/El5;
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "album_message_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    new-instance v3, LX/1o3;

    invoke-direct/range {v3 .. v11}, LX/1o3;-><init>(Landroid/content/Context;LX/00q;LX/07B;LX/0nh;LX/0YH;[JJ)V

    return-object v3
.end method

.method public bridge synthetic BV1(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1kS;->A00(Ljava/util/List;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hb;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1P1;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2hb;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2hb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nd;

    check-cast v2, LX/1P1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/7Nd;->A02(LX/1P1;)LX/7CZ;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b18ac

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Wh;

    invoke-direct {v0, p0, v1}, LX/7Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public BVC()V
    .locals 0

    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public Bc6(LX/7At;)V
    .locals 14

    move-object v4, p0

    invoke-super {p0, p1}, LX/1bE;->Bc6(LX/7At;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3fc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/7At;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v9, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v5, p0

    move-object v8, v6

    move-object v10, v7

    invoke-virtual/range {v3 .. v13}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7cV;

    invoke-direct {v0, p0, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Qs;->A0B:LX/8A4;

    :cond_0
    :goto_0
    iget v0, p1, LX/7At;->A01:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/7BT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/7Qs;->A0O(LX/0N0;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pX;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5pX;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v1, LX/5pX;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pX;->A02:Z

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/39s;

    invoke-direct {v0, p0, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    goto :goto_0
.end method

.method public BfW()V
    .locals 2

    const-string v0, "MediaAlbumActivity/starred/onSelectionRequested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0o:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0xb49

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->MasOption(I)I

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    invoke-virtual {v0, v1}, LX/1gB;->A0Y(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f01004d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1m2;

    invoke-direct {v0, p0}, LX/1m2;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, LX/0M0;->A2k(LX/6pH;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A01:LX/3ag;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v5, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    invoke-super {p0, p1, v1, v4}, LX/1bE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mT;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    invoke-virtual {v0}, LX/1gB;->A0X()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1xI;

    invoke-virtual {v0, p0}, LX/1xI;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28R;

    move-result-object v1

    invoke-virtual {v3}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3aU;->AZq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/1bE;->getForwardMessages()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A08()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "include_captions"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "appended_message"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7gG;->A07(LX/7Ut;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v8

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v4}, LX/2pq;->A01(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    new-instance v7, LX/7gG;

    invoke-direct {v7}, LX/7gG;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/7gG;->A0C(Z)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    new-instance v3, LX/3Oo;

    invoke-direct/range {v3 .. v13}, LX/3Oo;-><init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/7gG;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/1bE;->AN7()V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "MediaAlbumActivity/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121d40

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    sget-boolean v0, LX/5ov;->A00:Z

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {v10, v0}, LX/1bE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, LX/0M0;->A2Z()V

    const v0, 0x7f0e0a39

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b24e4

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b18aa

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b10c2

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v10}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/0yB;->A0W(Z)V

    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0l:LX/0Yi;

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0k:LX/0ZL;

    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0q:LX/0To;

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0p:LX/0OP;

    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0f:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0m:LX/0od;

    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0h:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0n:LX/0Yu;

    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-static {v10}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v10}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v10}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iput-object v3, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0Fq;

    if-nez v3, :cond_1

    const v0, 0x7f123cd6

    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    :goto_0
    const/4 v3, 0x0

    new-instance v0, LX/1kS;

    invoke-direct {v0, v10}, LX/1kS;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v10}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v3, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b2bed

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v6, LX/7XX;

    invoke-direct/range {v6 .. v11}, LX/7XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {v10}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/1jt;

    invoke-direct {v0, v1}, LX/1jt;-><init>(I)V

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1jt;

    invoke-virtual {v2, v0}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v10}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f0604e5

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v15

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v12, LX/31O;

    move-object v13, v7

    move-object v14, v10

    invoke-direct/range {v12 .. v17}, LX/31O;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v10, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b03a3

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v4, v9, v10}, LX/3Ms;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FH;)V

    invoke-static {v10}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1gB;

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    iget-object v4, v0, LX/1gB;->A01:LX/06e;

    const/16 v1, 0x1b

    new-instance v0, LX/32W;

    invoke-direct {v0, v10, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v8, v0

    if-eqz v8, :cond_2

    iget-object v7, v10, LX/0M6;->A02:LX/00V;

    const v6, 0x7f10016f

    int-to-long v0, v8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/Fgr;->A02(LX/GuA;)LX/El5;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v10, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    invoke-virtual {v0, v10, v3, v10, v1}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    return-void

    :cond_1
    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/0Ys;

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x416d

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1bE;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/1bE;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x7acfada3

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->A2X()V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-album-activity-"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1bE;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    instance-of v0, v2, LX/1NP;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    goto :goto_1

    :cond_2
    if-lez v4, :cond_4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12111e

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2

    :cond_3
    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2

    :cond_4
    return v3
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    invoke-virtual {v2, v0}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/10e;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    iget-boolean v0, v2, LX/10e;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/10e;->A02:Z

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0MF;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/0OG;

    iget-boolean v0, v0, LX/0OG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p0, v3}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    invoke-virtual {v2, v1, v0, v3}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1bE;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const-string v1, "top_index"

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    move-object v2, p0

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1xI;

    invoke-virtual {v0, p0}, LX/1xI;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28R;

    move-result-object v3

    new-instance v1, LX/1fO;

    invoke-direct {v1}, LX/1fO;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fV;

    new-instance v0, LX/28h;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LX/28h;-><init>(LX/3Zi;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/3Zl;LX/1fV;LX/0MF;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/1gN;

    return-void
.end method
