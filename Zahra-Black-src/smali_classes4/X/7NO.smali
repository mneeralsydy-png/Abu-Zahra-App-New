.class public final LX/7NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A05:LX/05V;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A03:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A01:LX/05V;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/8Cn;LX/7NO;)Z
    .locals 4

    iget-object v0, p1, LX/7NO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/7NO;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    sget-object v1, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v0, v1, p0}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v1, p0}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p1, LX/7NO;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-virtual {v0, p0}, LX/1G5;->A06(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-virtual {v0, p0}, LX/1G5;->A05(LX/8Cn;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/8Cn;LX/7NO;)Z
    .locals 4

    iget-object v0, p1, LX/7NO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/7NO;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    sget-object v1, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v0, v1, p0}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v1, p0}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/8Cn;LX/00h;)V
    .locals 10

    invoke-interface {p2}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/7NO;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/7gG;->A03()I

    move-result v9

    iget-object v7, v1, LX/7gG;->A0B:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    invoke-virtual {v1}, LX/7gG;->A0D()Z

    move-result v6

    invoke-static {p2, p0}, LX/7NO;->A00(LX/8Cn;LX/7NO;)Z

    move-result v5

    invoke-static {p2, p0}, LX/7NO;->A01(LX/8Cn;LX/7NO;)Z

    move-result v4

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MyStatusAudienceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "status_distribution_mode"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "selected_audience_jids"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "mentions_jids"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reshare_enabled"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "crossposting_to_fb_enabled"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "crossposting_to_ig_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "viewer_sheet_impression_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    iget-object v0, p0, LX/7NO;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0
.end method
