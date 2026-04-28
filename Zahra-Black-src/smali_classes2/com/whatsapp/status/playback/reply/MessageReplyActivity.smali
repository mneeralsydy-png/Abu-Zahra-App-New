.class public final Lcom/whatsapp/status/playback/reply/MessageReplyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/8Bl;
.implements LX/0MH;
.implements LX/8A1;
.implements LX/0tN;


# static fields
.field public static final A12:Ljava/util/Map;

.field public static final A13:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/5q6;

.field public A09:LX/1fY;

.field public A0A:LX/0Fq;

.field public A0B:LX/1J1;

.field public A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0D:LX/2mJ;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/2HU;

.field public A0H:LX/IvR;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/5pw;

.field public A0M:LX/5qA;

.field public A0N:LX/1nl;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/0Yh;

.field public final A0e:LX/0pi;

.field public final A0f:LX/0Ys;

.field public final A0g:LX/1vG;

.field public final A0h:LX/0pd;

.field public final A0i:LX/8A3;

.field public final A0j:LX/867;

.field public final A0k:LX/0Zg;

.field public final A0l:LX/0O7;

.field public final A0m:LX/1AS;

.field public final A0n:LX/0Zw;

.field public final A0o:LX/7QD;

.field public final A0p:LX/2np;

.field public final A0q:LX/7O3;

.field public final A0r:LX/7LV;

.field public final A0s:LX/1eC;

.field public final A0t:LX/00q;

.field public final A0u:LX/1dK;

.field public final A0v:LX/0D8;

.field public final A0w:LX/5pb;

.field public final A0x:LX/0o1;

.field public final A0y:LX/0Xk;

.field public final A0z:Ljava/util/Set;

.field public final A10:Ljava/util/Set;

.field public final A11:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    const/16 v0, 0xfca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QD;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/7QD;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/1AS;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pb;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0w:LX/5pb;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/0D8;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05V;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/7O3;

    const/16 v0, 0x1573

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2np;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/2np;

    const/16 v0, 0x1569

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/7LV;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/0Zw;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    const/16 v0, 0x448a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    invoke-static {}, LX/1ag;->A0L()LX/1dK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/1dK;

    const/16 v0, 0xe78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/00q;

    const/16 v0, 0x427d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/0Ys;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05V;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05V;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/0Xk;

    const/16 v0, 0x4364

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05V;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/0Zg;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/0Yh;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/0o1;

    const v0, 0x10087

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/1eC;

    const/16 v0, 0x41cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/0pd;

    const v0, 0xc147

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    const/16 v0, 0x402c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/1vG;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05V;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05V;

    const/4 v1, 0x7

    new-instance v0, LX/39s;

    invoke-direct {v0, p0, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/8A3;

    const/4 v1, 0x3

    new-instance v0, LX/7cU;

    invoke-direct {v0, p0, v1}, LX/7cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/867;

    return-void
.end method

.method public static final A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    const-string v8, "quotePreview"

    if-nez v1, :cond_0

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    const v0, 0x7f0b225d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aY;

    sget-object v1, LX/1iR;->A03:LX/1iR;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, v6}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    const v0, 0x7f0b2269

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    const v0, 0x7f0b225a

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    const v0, 0x7f0b2266

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/1dK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1dK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-static {v7, v4, v3, v0}, LX/1ah;->A0x(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    const v0, 0x7f0b2268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    new-instance v4, LX/2rG;

    invoke-direct {v4, v0, v6, v6, v6}, LX/2rG;-><init>(LX/0Fq;ZZZ)V

    iget-object v3, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v3, :cond_7

    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1de;

    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1df;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1de;->A00(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V

    :cond_7
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V
    .locals 2

    new-instance v1, LX/8mo;

    invoke-direct {v1}, LX/8mo;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/8mo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mo;->A05:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mo;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 3

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    :goto_0
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/IvR;->A0J:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x3079

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_0

    new-instance v0, LX/3N2;

    invoke-direct {v0, p0, v6}, LX/3N2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v7}, LX/IvR;->A0a(LX/JwF;Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, LX/IvR;->A0e(Z)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/IvR;->A0d(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-gt v3, v4, :cond_c

    move v0, v4

    if-nez v2, :cond_8

    move v0, v3

    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v2, :cond_b

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v4}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f120961

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    return-void

    :cond_d
    const/high16 v1, 0x10000

    if-eqz p1, :cond_10

    invoke-static {v4, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_e
    invoke-static {p0}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v2, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O2;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qF;

    iget-boolean v0, v2, LX/5qF;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v3, v1, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iput-boolean v7, v2, LX/5qF;->A02:Z

    goto/16 :goto_1

    :cond_10
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_e

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_11
    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A59()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "contentSheet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v2, "entry"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MF;->A0A:LX/0NS;

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Is;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A5A()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v2, "entry"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AAu()V
    .locals 0

    return-void
.end method

.method public AAv()V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void
.end method

.method public synthetic ADm()V
    .locals 0

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5214

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

.method public synthetic B19()V
    .locals 0

    return-void
.end method

.method public synthetic B1E()V
    .locals 0

    return-void
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5qA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5qA;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BcN()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-nez v0, :cond_0

    const-string v0, "conversationAttachmentController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5q6;->A0H()V

    return-void
.end method

.method public Bk1()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-nez v0, :cond_0

    const-string v0, "conversationAttachmentController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5q6;->A0G()V

    return-void
.end method

.method public Bvo()V
    .locals 0

    return-void
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public getQuotedMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/7AF;
    .locals 4

    invoke-interface {p0}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 30

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {v3, v4, v2, v1}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZZ;

    invoke-interface {v0, v1, v4, v2}, LX/3ZZ;->BFA(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v4, v0, :cond_c

    const/16 v0, 0x9

    if-eq v4, v0, :cond_c

    const/16 v0, 0x16

    if-eq v4, v0, :cond_c

    const/16 v0, 0x19

    if-eq v4, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_c

    const/16 v0, 0x322

    if-eq v4, v0, :cond_3

    const/16 v0, 0x326

    if-eq v4, v0, :cond_c

    const/16 v0, 0x35a

    if-eq v4, v0, :cond_c

    return-void

    :cond_3
    if-eq v2, v6, :cond_d

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_d

    return-void

    :cond_4
    if-ne v2, v6, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :cond_7
    new-instance v9, LX/5pn;

    invoke-direct {v9}, LX/5pn;-><init>()V

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-static {v0}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v4

    :goto_1
    iget-object v0, v9, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "provider"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ao;->A00(I)I

    move-result v0

    iput v0, v9, LX/5pn;->A06:I

    invoke-static {v3}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v8, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v8, :cond_9

    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/7O3;

    iget-object v6, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/0Zw;

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    const/4 v11, 0x0

    new-instance v10, LX/7L4;

    const/16 v25, 0x0

    const/16 v21, 0x0

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move/from16 v26, v25

    invoke-direct/range {v22 .. v29}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0MA;->A05:LX/075;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const/16 v20, 0xd

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object v12, v11

    move/from16 v22, v21

    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/7O3;->A05(LX/1ML;[BI)V

    :cond_9
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/5pn;->A0D:I

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/5pn;->A07:I

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/7QD;

    invoke-virtual {v0, v2}, LX/7QD;->A05(Ljava/lang/String;)[B

    move-result-object v7

    :cond_b
    move-object v4, v7

    move-object v7, v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_c
    if-ne v2, v6, :cond_1

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isMediaViewReply"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    iget-object v9, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/0Xk;

    iget-object v7, v14, LX/0M6;->A03:LX/07C;

    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/00q;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pN;

    iget-object v6, v14, LX/0MA;->A07:LX/05f;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1eH;

    new-instance v4, LX/5pw;

    invoke-direct/range {v4 .. v10}, LX/5pw;-><init>(LX/00q;LX/05f;LX/07C;LX/5pN;LX/0Xk;LX/1eH;)V

    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5pw;

    new-instance v1, LX/5qA;

    invoke-direct {v1, v4}, LX/5qA;-><init>(LX/5pw;)V

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5qA;

    const v1, 0x7f0e0abe

    invoke-virtual {v14, v1}, LX/0MF;->setContentView(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v5

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v5}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v4, :cond_28

    instance-of v1, v4, LX/1JJ;

    if-nez v1, :cond_28

    iget-object v5, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_27

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    const v1, 0x7f0b1824

    invoke-static {v14, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    iget-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    const-string v12, "rootLayout"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v14, v3}, LX/7Ma;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_2
    const v1, 0x7f0b1821

    invoke-static {v14, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    const v1, 0x7f0b0566

    invoke-static {v14, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    const v1, 0x7f0b0aef

    invoke-static {v14, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    const v1, 0x7f0b0920

    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/0wo;

    const v1, 0x7f0b0e9c

    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    const v1, 0x7f0b2205

    invoke-static {v14, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/0wo;

    invoke-static {v14}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v4, :cond_3

    const v1, 0x7f0b0aee

    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/0Zg;

    invoke-virtual {v1, v4}, LX/0Zg;->A01(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v1}, LX/1fS;->A00(LX/07B;Ljava/lang/Integer;)LX/1fT;

    move-result-object v15

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/1vG;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v18

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1fW;->A00(LX/0Lo;LX/1fT;LX/1vG;LX/0Fq;ZZ)LX/1fY;

    move-result-object v4

    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fY;

    const/4 v3, 0x2

    new-instance v1, LX/366;

    invoke-direct {v1, v14, v3}, LX/366;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14, v1, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05(LX/0Lk;LX/3YW;LX/1fY;)V

    :cond_3
    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    if-eqz v3, :cond_4

    const/16 v1, 0x49ae

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v3, 0x1

    const v1, 0x7f0b0745

    if-eq v4, v3, :cond_5

    :cond_4
    const v1, 0x7f0b0744

    :cond_5
    invoke-static {v14, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    const-string v11, "cameraBtn"

    const/4 v1, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v3, :cond_21

    iget-object v6, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    invoke-interface {v6}, LX/0O7;->AzY()Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    :cond_6
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v4, :cond_21

    const/16 v1, 0xc

    new-instance v3, LX/30C;

    invoke-direct {v3, v14, v7, v1}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v1, 0x3a5a164c

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v14, v1, v6}, LX/1f0;->A00(Landroid/app/Activity;LX/07B;LX/0O7;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    const-string v12, "inputAttachBtn"

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    if-nez v4, :cond_7

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/16 v1, 0x17

    new-instance v3, LX/2Rv;

    invoke-direct {v3, v14, v1}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x51980c89

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v4, 0x7f0e120d

    const v1, 0x7f0b2f32

    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v7, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v11, "editLayout"

    :cond_8
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f0b225f

    invoke-static {v14, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v24

    const/4 v4, 0x2

    new-instance v9, LX/3N1;

    invoke-direct {v9, v14, v4}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fY;

    if-eqz v8, :cond_a

    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/1eC;

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v3, :cond_15

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    invoke-static {v1, v3}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v23

    :goto_4
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v20 .. v28}, LX/1eC;->A00(Landroid/view/View;LX/1fY;LX/0IB;LX/0wo;LX/0MF;LX/JzA;Ljava/lang/Integer;Z)LX/IvR;

    move-result-object v3

    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-virtual {v3, v1}, LX/IvR;->A0Y(LX/0Fq;)V

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    iput-object v1, v3, LX/IvR;->A0C:LX/1J1;

    :cond_a
    const v1, 0x7f0b0fc1

    invoke-static {v14, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v10, "entry"

    if-eqz v7, :cond_20

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/2zz;

    invoke-direct {v1, v14, v4}, LX/2zz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v8, LX/1cv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v7, :cond_20

    const/4 v1, 0x1

    new-instance v3, LX/3K8;

    invoke-direct {v3, v14, v8, v1}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3ZS;

    const v3, 0x7f0b1560

    invoke-virtual {v14, v3}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0803b1

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v14}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v8, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v8, :cond_b

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v7, :cond_20

    iput-object v9, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    new-instance v3, LX/7qT;

    invoke-direct {v3, v9, v1}, LX/7qT;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3ZR;

    const v3, 0x7f0b195b

    invoke-static {v14, v3}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move/from16 v19, v4

    move/from16 v21, v1

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    :cond_b
    sget-object v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v14, LX/0MA;->A05:LX/075;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v7, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ai2;

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v15

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-static {v14}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v17

    invoke-static {v14}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v18

    move-object v13, v5

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    :cond_c
    invoke-static {v7}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fY;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, LX/1fY;->A0a(Z)V

    :cond_d
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v7, :cond_8

    if-eqz v5, :cond_e

    invoke-interface {v6}, LX/0O7;->AzY()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_f

    :cond_e
    const/16 v3, 0x8

    :cond_f
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b2b3b

    invoke-static {v14, v3}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v5, :cond_10

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    invoke-static {v3, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    const/4 v3, 0x3

    new-instance v5, LX/2Rm;

    invoke-direct {v5, v6, v14, v3}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v7, :cond_20

    iget-object v6, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v5, :cond_20

    new-instance v3, LX/3c0;

    invoke-direct {v3, v5, v6}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v6, :cond_20

    new-instance v3, LX/383;

    invoke-direct {v3, v14}, LX/383;-><init>(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iput-object v3, v6, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/3Yy;

    const/4 v5, 0x4

    new-instance v3, LX/31b;

    invoke-direct {v3, v14, v5}, LX/31b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_10
    const v3, 0x7f0b0e18

    invoke-static {v14, v3}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const/16 v3, 0x2b

    invoke-static {v14, v3}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v5

    const v3, 0x369458b1

    invoke-static {v6, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f0b0f0c

    invoke-static {v14, v3}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1eH;->A01(LX/00q;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v14}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v5

    const-class v3, LX/1nl;

    invoke-virtual {v5, v3}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/1nl;

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5pw;

    if-eqz v3, :cond_11

    iput-object v7, v3, LX/5pw;->A03:LX/1nl;

    :cond_11
    iget-object v5, v14, LX/0MA;->A0C:LX/0NI;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eH;

    new-instance v2, LX/2mJ;

    invoke-direct {v2, v3, v7, v5}, LX/2mJ;-><init>(LX/1eH;LX/1nl;LX/0NI;)V

    iput-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2mJ;

    iput-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0N:LX/1nl;

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pP;

    invoke-virtual {v2}, LX/5pP;->A01()V

    :cond_12
    iget-boolean v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_13

    const/4 v5, 0x7

    :cond_13
    const v2, 0x7f0b0f0f

    invoke-static {v14, v2}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0b0f15

    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v8

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6HR;

    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v7, :cond_20

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    if-nez v3, :cond_16

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_5

    :cond_15
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_16
    check-cast v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v18, 0x0

    move-object v15, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v23}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    const/16 v2, 0xa

    new-instance v3, LX/30C;

    invoke-direct {v3, v14, v5, v2}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v2, -0x489cbf3f

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v4, :cond_17

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v18

    :cond_17
    const/16 v2, 0xb

    new-instance v3, LX/30C;

    invoke-direct {v3, v14, v5, v2}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v2, 0x63721e36

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5pw;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/5pw;->A0B:LX/5pN;

    iget-object v2, v2, LX/5pw;->A0A:LX/8CQ;

    invoke-virtual {v3, v2}, LX/5pN;->A0L(LX/8CQ;)V

    :cond_18
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x21e2

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    invoke-virtual {v2, v6}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/0wo;

    if-nez v2, :cond_19

    const-string v0, "coexPrivacyDisclaimer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v18

    :cond_19
    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b091f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0702a8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v2, 0x7f0b0921

    invoke-static {v5, v2}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/1AS;

    const v2, 0x7f120b70

    invoke-static {v14, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v30, 0x7f0608de

    const/16 v3, 0x19

    new-instance v2, LX/3PK;

    invoke-direct {v2, v14, v6, v3}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v29, "coex-status-privacy-disclaimer"

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    invoke-virtual/range {v25 .. v30}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v5, v2}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v6, v14, v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    :cond_1a
    invoke-static/range {v24 .. v24}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v14}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    if-nez v5, :cond_1b

    const-string v12, "entryHolder"

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/7Ma;->A03:Landroid/view/animation/Interpolator;

    const/16 v21, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move/from16 v22, v1

    move/from16 v24, v1

    move/from16 v26, v1

    move/from16 v27, v21

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v23, v21

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v5, :cond_25

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    const-string v11, "contentSheet"

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    invoke-direct {v3, v5, v2}, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/IvR;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/17p;

    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FH;)V

    const/4 v2, 0x5

    new-instance v1, LX/1xi;

    invoke-direct {v1, v4, v2}, LX/1xi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    if-eqz v3, :cond_8

    const/16 v1, 0x16

    new-instance v2, LX/2Rv;

    invoke-direct {v2, v14, v1}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3ed73e0

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x6a

    invoke-static {v14, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_1c
    invoke-static {v14}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v4, :cond_1f

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lx;

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    if-nez v2, :cond_1e

    const-string v10, "rootLayout"

    :cond_1d
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v18

    :cond_1e
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v4, v1, v2, v14}, LX/2lx;->A00(LX/0Fq;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0MF;)LX/5q6;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    :cond_1f
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    const-string v3, "conversationAttachmentController"

    if-eqz v1, :cond_24

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-eqz v1, :cond_24

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-eqz v1, :cond_24

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, v14, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_20
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_23
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v0, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    iget-object v2, v14, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/3NX;

    invoke-direct {v0, v14, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "chatJid must not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagereply/message-deleted/"

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v14, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12316f

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f12096f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f124215

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1e

    invoke-static {v3, p0, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v4, 0x7f120963

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123600

    const/16 v1, 0x1a

    new-instance v0, LX/2yp;

    invoke-direct {v0, v5, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-instance v0, LX/2ym;

    invoke-direct {v0, p0, v1}, LX/2ym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5qA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5qA;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IvR;->A0T()V

    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/0o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o1;->A0C()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5pw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5pw;->A0B:LX/5pN;

    iget-object v0, v0, LX/5pw;->A0A:LX/8CQ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    :cond_3
    const/4 v3, 0x0

    new-instance v2, LX/3Mz;

    invoke-direct {v2, p0, v3}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v1, :cond_4

    new-instance v0, LX/2HU;

    invoke-direct {v0, v1, v2}, LX/2HU;-><init>(LX/0Fq;LX/3Zc;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2HU;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_5
    return-void
.end method
