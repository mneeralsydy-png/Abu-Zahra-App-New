.class public final LX/3KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3an;


# instance fields
.field public final A00:LX/2jk;

.field public final synthetic A01:LX/2jd;


# direct methods
.method public constructor <init>(LX/2jk;LX/2jd;)V
    .locals 0

    iput-object p2, p0, LX/3KC;->A01:LX/2jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KC;->A00:LX/2jk;

    return-void
.end method


# virtual methods
.method public B68()Z
    .locals 4

    iget-object v0, p0, LX/3KC;->A00:LX/2jk;

    iget-boolean v0, v0, LX/2jk;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KC;->A01:LX/2jd;

    iget-object v0, v0, LX/2jd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/3KC;->A01:LX/2jd;

    iget-object v0, v2, LX/2jd;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_personalization_disclosure_seen_ts"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2jd;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2jd;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A0I:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2jd;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c63

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    return v3
.end method

.method public Bqi(LX/2me;Z)V
    .locals 3

    new-instance v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3Pk;

    invoke-direct {v0, p1, v1, p2}, LX/3Pk;-><init>(LX/2me;IZ)V

    iput-object v0, v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A02:LX/00h;

    iget-object v0, p0, LX/3KC;->A00:LX/2jk;

    iget-object v0, v0, LX/2jk;->A07:LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MetaAiPersonalizationDisclosureBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
