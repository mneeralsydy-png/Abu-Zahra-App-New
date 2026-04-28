.class public final Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/74O;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:LX/06e;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/07B;

.field public final A0I:LX/0D8;

.field public final A0J:LX/07T;

.field public final A0K:LX/00V;

.field public final A0L:LX/7Mt;

.field public final A0M:LX/01w;

.field public final A0N:LX/0MV;

.field public final A0O:LX/05V;

.field public final A0P:LX/4bu;

.field public final A0Q:LX/73M;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    const v0, 0xc151

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73M;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0Q:LX/73M;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    const v0, 0xc154

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mt;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0L:LX/7Mt;

    const v0, 0xc117

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    const/16 v0, 0x13b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bu;

    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0P:LX/4bu;

    const v0, 0xc124

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05V;

    const/16 v0, 0xe43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/00V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/07T;

    const v0, 0xc131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0D:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const v0, 0xc118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0O:LX/05V;

    const v0, 0xc116

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0F:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LY;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0, v2}, LX/7LY;->A01(Ljava/util/List;IZZ)LX/74O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vt;

    iget-object v0, v0, LX/6vt;->A00:LX/0MV;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    iget-object v0, v6, LX/4bu;->A01:LX/0MU;

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/81s;

    invoke-direct {v0, p0, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v2}, LX/5oY;->A13(LX/0Ol;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/73M;->A07:LX/0MU;

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/81s;

    invoke-direct {v0, p0, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v2}, LX/5oY;->A13(LX/0Ol;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/81s;

    invoke-direct {v0, p0, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/74P;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0O:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/74P;

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/74P;

    move-result-object p0

    invoke-virtual {p0}, LX/74P;->A00()LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xd

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/80K;

    iget v0, v3, LX/80K;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80K;->A00:I

    :goto_0
    iget-object v1, v3, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47de

    invoke-static {v4, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iput-object v1, v3, LX/80K;->A01:Ljava/lang/Object;

    iput v5, v3, LX/80K;->A00:I

    const-string v8, "stickers_tab"

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "search_query"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01w;

    const/4 p0, 0x0

    const/4 p1, 0x5

    new-instance v5, LX/5P9;

    invoke-direct/range {v5 .. v10}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)V
    .locals 3

    iput-object p0, p1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LY;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, LX/7LY;->A03(LX/74O;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    invoke-virtual {v1, p0, v0}, LX/7LY;->A04(LX/74O;I)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v0, v0, LX/74O;->A00:LX/6l0;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74O;

    iget-object v0, v0, LX/74O;->A00:LX/6l0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public final A0X(LX/74O;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v1, "expression_search_browser_tab_selected_failed"

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_search_browser_tab_selected_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/6J1;

    invoke-direct/range {v1 .. v7}, LX/6J1;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/util/List;IZZ)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v0, LX/6J0;

    invoke-direct {v0, v1, v2, p1, v5}, LX/6J0;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/80S;

    invoke-direct {v0, p0, p1, v3, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    invoke-static {v0}, LX/7M2;->A02(LX/74O;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0, v3}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:Ljava/lang/String;

    return-void
.end method
