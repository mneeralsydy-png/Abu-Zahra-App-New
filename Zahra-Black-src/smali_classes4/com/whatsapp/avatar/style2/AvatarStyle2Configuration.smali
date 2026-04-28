.class public final Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7H2;

.field public final A03:LX/01w;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A03:LX/01w;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    const/16 v0, 0x1338

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7H2;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/6kM;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_automatic_squid"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kM;->A04:LX/6kM;

    return-object v0

    :cond_0
    sget-object v0, LX/6kM;->A05:LX/6kM;

    return-object v0
.end method

.method public A01(LX/6kL;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p2, LX/80I;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/80I;

    iget v0, v6, LX/80I;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/80I;->A00:I

    :goto_0
    iget-object v2, v6, LX/80I;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_8

    iget-object v5, v6, LX/80I;->A03:Ljava/lang/Object;

    check-cast v5, LX/6kM;

    iget-object p1, v6, LX/80I;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/80I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_squid_version"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Style2"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_automatic_squid"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_has_dismissed_squid_upsell_"

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6kL;->A02:LX/6kL;

    if-eq p1, v0, :cond_7

    invoke-static {v7}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_squid_upsell_view_count_"

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x5

    :cond_3
    if-lt v2, v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2683

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/6kL;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v5

    sget-object v0, LX/6kM;->A05:LX/6kM;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-static {p0, p1, v5, v6, v4}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    goto/16 :goto_1

    :cond_6
    new-instance v6, LX/80I;

    invoke-direct {v6, p0, p2, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/6kL;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pref_squid_upsell_view_count_"

    invoke-static {v5, v1, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7H2;

    const/4 v0, 0x1

    invoke-static {p1, v5, v1, v0}, LX/7H2;->A00(LX/6kL;LX/6kM;LX/7H2;I)V

    return-void
.end method
