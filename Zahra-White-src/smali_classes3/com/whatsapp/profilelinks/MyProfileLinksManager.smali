.class public final Lcom/whatsapp/profilelinks/MyProfileLinksManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/4ZW;

.field public final A03:LX/4Am;

.field public final A04:LX/3bh;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1616

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bh;

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/3bh;

    const/16 v0, 0x1615

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Am;

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Am;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    const/16 v0, 0x1614

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZW;

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/4ZW;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    const v0, 0x8194

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4jq;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NJ;

    iget v0, v6, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/5Pc;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/5NJ;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/5NJ;

    invoke-direct {v6, p0, p2, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/4jq;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

    instance-of v0, p2, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NJ;

    iget v0, v6, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5Pc;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/5NJ;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/5NJ;

    invoke-direct {v6, p0, p2, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/3bh;

    iget-object v0, v6, LX/3bh;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, v6, LX/3bh;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3bh;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A00:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_my_profile_links_last_sync_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/3bh;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3bh;->A00:Z

    sget-object v3, LX/0Pv;->A00:LX/0QP;

    iget-object v2, v6, LX/3bh;->A0A:LX/01w;

    const/16 v1, 0xa

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v5, v6, v7, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Am;

    invoke-virtual {v0, v8}, LX/4Am;->A0O(LX/0I5;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v7
.end method
