.class public final LX/7p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bi;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p2;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p2;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p2;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p2;->A00:LX/05V;

    const v0, 0xc115

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p2;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public APi(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public AsP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1231c2

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B41()Z
    .locals 9

    iget-object v0, p0, LX/7p2;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reaction_sticker_tooltip_show_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/7p2;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    invoke-static {v4}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_tray_last_opened_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v6, 0x48190800

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7p2;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A07()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7p2;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54f0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public synthetic B6C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BNw()V
    .locals 3

    iget-object v0, p0, LX/7p2;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reaction_sticker_tooltip_show_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public BgJ()V
    .locals 4

    iget-object v0, p0, LX/7p2;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v2

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reaction_sticker_tooltip_show_count"

    invoke-static {v1, v2, v0}, LX/5oa;->A0h(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    iget-object v0, p0, LX/7p2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7HW;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/7HW;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5598

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/7HW;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public BiL()V
    .locals 3

    iget-object v0, p0, LX/7p2;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reaction_sticker_tooltip_show_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
