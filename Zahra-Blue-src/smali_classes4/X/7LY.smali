.class public final LX/7LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/05f;

.field public final A05:LX/1eZ;

.field public final A06:LX/0fE;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A07:LX/01w;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iput-object v0, p0, LX/7LY;->A06:LX/0fE;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A00:LX/05V;

    const/16 v0, 0x4305

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A03:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iput-object v0, p0, LX/7LY;->A05:LX/1eZ;

    return-void
.end method

.method public static final A00(LX/7LY;)Z
    .locals 3

    iget-object v0, p0, LX/7LY;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7LY;->A06:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LY;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Ljava/util/List;IZZ)LX/74O;
    .locals 7

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :pswitch_0
    if-eqz p3, :cond_4

    const-string v6, "EMOJI"

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const-string v6, "STICKERS"

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    :goto_1
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v6}, LX/6l0;->valueOf(Ljava/lang/String;)LX/6l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x4619

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressions_tray_last_selected_tab_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-static {v0}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    goto :goto_1

    :cond_4
    const-string v6, "GIFS"

    goto :goto_0

    :pswitch_1
    if-nez p4, :cond_0

    goto :goto_4

    :cond_5
    invoke-static {p0}, LX/7LY;->A00(LX/7LY;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/6HE;->A00:LX/6HE;

    return-object v1

    :cond_6
    sget-object v1, LX/6HG;->A00:LX/6HG;

    return-object v1

    :cond_7
    sget-object v1, LX/6HH;->A00:LX/6HH;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    const/4 v0, 0x5

    if-eq p2, v0, :cond_a

    const/16 v0, 0xa

    if-eq p2, v0, :cond_9

    const/16 v0, 0xe

    if-eq p2, v0, :cond_9

    const/16 v0, 0x15

    if-eq p2, v0, :cond_9

    :cond_8
    :pswitch_2
    sget-object v1, LX/6HF;->A00:LX/6HF;

    return-object v1

    :cond_9
    iget-object v0, p0, LX/7LY;->A05:LX/1eZ;

    invoke-virtual {v0, v2}, LX/1eZ;->A05(Z)Z

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/7LY;->A05:LX/1eZ;

    invoke-virtual {v0}, LX/1eZ;->A03()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    return-object v1

    :cond_b
    iget-object v0, p0, LX/7LY;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    invoke-virtual {v0}, LX/7PI;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_should_move_to_avatar_tab_post_deprecation"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_4
    :pswitch_3
    sget-object v1, LX/6HI;->A00:LX/6HI;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/7LY;->A07:LX/01w;

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/7LY;LX/0Fq;LX/0gH;IZZ)V

    invoke-static {p2, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/74O;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6HI;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6HE;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v1

    iget-object v0, p1, LX/74O;->A00:LX/6l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_suggestions_last_selected_tab"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/74O;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v1

    iget-object v0, p1, LX/74O;->A00:LX/6l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v1, p0, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x4619

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v1

    iget-object v0, p1, LX/74O;->A00:LX/6l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressions_tray_last_selected_tab_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7LY;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v1

    iget-object v0, p1, LX/74O;->A00:LX/6l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    goto :goto_0
.end method
