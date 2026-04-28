.class public final Lcom/whatsapp/avatar/data/AvatarRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07C;

.field public final A07:LX/0NI;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A01:LX/05V;

    const/16 v0, 0x130e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    const v0, 0x80d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/80K;

    iget v0, v6, LX/80K;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_0
    iget-object v1, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_4

    iget-object v2, v6, LX/80K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/HZo;->A00:LX/HZo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/HZn;

    if-nez v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    sget-object v0, LX/96y;->A02:LX/96y;

    iput-object p0, v6, LX/80K;->A01:Ljava/lang/Object;

    iput v2, v6, LX/80K;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const-string v1, "canonical_ent_query_failed"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, p0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/AdQ;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    move-object v6, p1

    invoke-static {p0, p1, v2}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5282

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    const/4 v5, 0x0

    const/16 v7, 0x1a

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
