.class public abstract LX/D4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gl;


# instance fields
.field public A00:LX/BXc;

.field public A01:Z

.field public A02:LX/07C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0ol;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4b;->A02:LX/07C;

    iput-object p3, p0, LX/D4b;->A04:LX/0ol;

    iput-object p1, p0, LX/D4b;->A03:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00()LX/0ol;
    .locals 1

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    return-object v0
.end method

.method public static A01()LX/CbG;
    .locals 1

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    return-object v0
.end method

.method public static A02(LX/Cnl;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_image"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_state"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A03()LX/DdP;
    .locals 14

    instance-of v0, p0, LX/Bas;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Bas;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    iget-object v0, v2, LX/Bas;->A06:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/Bas;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverId"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bas;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "limit"

    invoke-virtual {v3, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Bas;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vote_hash"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v4, LX/B3O;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DJI;->A00:LX/DJI;

    const-string v7, "whatsapp-android-mex"

    const-string v6, "NewsletterPollVoterList"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/Ban;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Ban;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    iget-object v0, v3, LX/Ban;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ban;->A03:LX/CbG;

    iget-object v0, v3, LX/Ban;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/B2T;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJ3;->A00:LX/DJ3;

    const/4 v10, 0x1

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterChangeOwner"

    :goto_0
    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :cond_3
    instance-of v0, p0, LX/Bam;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Bam;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    iget-object v0, v3, LX/Bam;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Bam;->A03:LX/CbG;

    iget-object v0, v3, LX/Bam;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/B2F;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJ0;->A00:LX/DJ0;

    const/4 v10, 0x1

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterAdminInviteRevoke"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Bal;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Bal;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    iget-object v0, v3, LX/Bal;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Bal;->A03:LX/CbG;

    iget-object v0, v3, LX/Bal;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/B2D;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIz;->A00:LX/DIz;

    const/4 v10, 0x1

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterAdminDemote"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Bak;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Bak;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    iget-object v0, v0, LX/Bak;->A01:LX/1Jk;

    invoke-static {v0}, LX/AhE;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_id"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/B2B;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/DIy;->A00:LX/DIy;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterAcceptAdminInvite"

    :goto_1
    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_6
    instance-of v0, p0, LX/Baq;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/Baq;

    iget-object v0, v5, LX/Baq;->A05:LX/BjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    sget-object v0, LX/Bky;->A03:LX/Bky;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/D4b;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-static {v6, v1, v0}, LX/Cnl;->A05(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "fetch_verification"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/Cnl;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/Baq;->A04:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "updated_verification"

    invoke-static {v2, v3, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iget-object v1, v5, LX/Baq;->A01:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, v5, LX/Baq;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Baq;->A03:[B

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v0, "updated_metadata"

    invoke-virtual {v3, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "update_verification_input"

    invoke-static {v3, v6, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v7, LX/B3h;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJO;->A00:LX/DJO;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterUpdateVerification"

    :goto_3
    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :cond_8
    sget-object v0, LX/Bky;->A02:LX/Bky;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/Bar;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/Bar;

    iget-object v0, v4, LX/Bar;->A06:LX/CSE;

    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, LX/Bar;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A11()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v1, LX/Az7;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v4, LX/Bar;->A05:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/Bar;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "limit"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "country_codes"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "use_personalization"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "fetch_state"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/Cnl;->A03(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {v6, v0, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {v6, v0, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "fetch_status_metadata"

    invoke-virtual {v6, v3, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fetch_refresh_after_interval"

    invoke-virtual {v6, v2, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    invoke-static {v1, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    iget-object v0, v4, LX/Bar;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v7, LX/B3f;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJM;->A00:LX/DJM;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterSimilar"

    goto/16 :goto_3

    :cond_a
    instance-of v0, p0, LX/Bai;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/Bai;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/D4b;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-static {v5, v1, v0}, LX/Cnl;->A05(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "fetch_verification"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/Cnl;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, v4, LX/Bai;->A04:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, v4, LX/Bai;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/Bai;->A05:[B

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "metadata"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "newsletter_input"

    invoke-static {v1, v5, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v6, LX/B2Z;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DJ6;->A00:LX/DJ6;

    const/4 v11, 0x1

    const-string v9, "whatsapp-android-mex"

    const-string v8, "NewsletterCreateVerified"

    :goto_4
    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4

    :cond_c
    instance-of v0, p0, LX/Bap;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/Bap;

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "name"

    invoke-static {v0, v4, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v2, "picture"

    invoke-static {v3, v4, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Bap;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v3, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/Bap;->A06:[B

    if-eqz v1, :cond_e

    array-length v0, v1

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_5
    invoke-static {v3, v0, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    iget-object v0, v5, LX/Bap;->A04:LX/1Jk;

    const-string v1, "newsletter_id"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_profile"

    invoke-static {v3, v2, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v3, LX/B2K;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/DJ2;->A00:LX/DJ2;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterAdminProfileUpdate"

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    instance-of v0, p0, LX/Bat;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/Bat;

    new-instance v3, LX/Az5;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v5, v4, LX/Bat;->A04:LX/1Jk;

    if-nez v5, :cond_12

    iget-object v1, v4, LX/Bat;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bat;->A06:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A07(Ljava/lang/String;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/BX5;->A05:LX/4NB;

    invoke-static {v3, v0}, LX/CN3;->A00(LX/Az5;LX/4NB;)V

    :cond_11
    iget-object v1, v4, LX/Bat;->A0B:LX/CbG;

    iget-object v0, v4, LX/Bat;->A0A:LX/CQg;

    invoke-virtual {v1, v3, v0}, LX/CbG;->A0H(LX/Az5;LX/CQg;)LX/Cno;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/Cno;->ABg()LX/DdP;

    move-result-object v2

    iget-object v1, v4, LX/Bat;->A0D:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_12
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bat;->A03:LX/0IV;

    invoke-static {v0, v5, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_14

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/BX5;->A05:LX/4NB;

    invoke-static {v3, v0}, LX/CN3;->A00(LX/Az5;LX/4NB;)V

    :cond_13
    :goto_7
    iget-boolean v0, v4, LX/Bat;->A0F:Z

    if-nez v0, :cond_11

    iget-object v1, v4, LX/Bat;->A0B:LX/CbG;

    iget-object v0, v4, LX/Bat;->A0A:LX/CQg;

    invoke-virtual {v1, v3, v2, v0}, LX/CbG;->A0G(LX/Az5;LX/BX5;LX/CQg;)LX/Cno;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/Baj;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/Baj;

    iget-object v0, v0, LX/Baj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v4

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/D4b;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-static {v5, v1, v0}, LX/Cnl;->A05(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {v5, v0, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fetch_status_metadata"

    invoke-virtual {v5, v2, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fetch_refresh_after_interval"

    invoke-virtual {v5, v1, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v1, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v6, LX/B2x;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DJC;->A00:LX/DJC;

    const/4 v11, 0x0

    const-string v9, "whatsapp-android-mex"

    const-string v8, "NewsletterFollowing"

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    move-object v3, p0

    check-cast v3, LX/Bao;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, v3, LX/Bao;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    iget-object v1, v3, LX/Bao;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/Bao;->A05:[B

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "fetch_image"

    invoke-virtual {v7, v3, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fetch_preview"

    invoke-virtual {v7, v2, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_state"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {v7, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {v7, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v7, v0, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v1}, LX/Cnl;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    const-string v0, "newsletter_input"

    invoke-static {v5, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    array-length v1, v4

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v2, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v8, LX/B2X;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DJ4;->A00:LX/DJ4;

    const/4 v13, 0x1

    const-string v11, "whatsapp-android-mex"

    const-string v10, "NewsletterCreate"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6
.end method

.method public A04()V
    .locals 4

    iget-boolean v0, p0, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bam;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bal;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bak;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/D4b;->A02:LX/07C;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v0, LX/DB5;

    invoke-direct {v0, p0, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    invoke-static {v3, p0, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A05(LX/DhW;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Bas;

    if-eqz v0, :cond_a

    check-cast v2, LX/Bas;

    check-cast v6, LX/DfE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, LX/DfE;->Axl()LX/DfD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DfD;->Avp()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg1;

    invoke-interface {v0}, LX/Dg1;->Avn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Dg1;->Avo()LX/DfC;

    move-result-object v0

    invoke-interface {v0}, LX/DfC;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dg0;

    invoke-interface {v8}, LX/Dg0;->AhU()LX/DfB;

    move-result-object v0

    invoke-interface {v0}, LX/DfB;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const-string v1, "@lid"

    const-string v0, ""

    invoke-static {v6, v1, v0}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v8}, LX/Dg0;->AOn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_3
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v6, v2, LX/Bas;->A07:LX/0Vg;

    invoke-virtual {v6, v13}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v2, LX/Bas;->A05:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v13}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Bas;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    :goto_4
    const/4 v14, 0x0

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v14, v0

    :cond_2
    :goto_5
    new-instance v11, LX/7D2;

    invoke-direct/range {v11 .. v16}, LX/7D2;-><init>(LX/0IB;LX/0I6;Ljava/lang/CharSequence;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v13}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Bas;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Bas;->A04:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    const/16 v1, 0x1e

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v2, LX/Bas;->A00:LX/Dbe;

    if-eqz v1, :cond_3c

    iget-object v0, v2, LX/Bas;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Dbe;->BjD(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    instance-of v0, v2, LX/Ban;

    if-eqz v0, :cond_d

    check-cast v2, LX/Ban;

    check-cast v6, LX/Dea;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/Dea;->AxY()LX/DeZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/DeZ;->AAS()LX/DfA;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/CN3;->A01(LX/DfA;)Z

    move-result v0

    iget-object v3, v2, LX/Ban;->A00:LX/Dbc;

    if-nez v0, :cond_c

    if-eqz v3, :cond_3c

    const-string v0, "Transfer ownership failed"

    invoke-static {v3, v0, v1}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_3c

    iget-object v0, v2, LX/Ban;->A01:LX/1Jk;

    goto/16 :goto_14

    :cond_d
    instance-of v0, v2, LX/Bam;

    if-eqz v0, :cond_f

    check-cast v2, LX/Bam;

    check-cast v6, LX/DeS;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/DeS;->AxW()LX/DeR;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/DeR;->AAS()LX/DfA;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/CN3;->A01(LX/DfA;)Z

    move-result v0

    iget-object v3, v2, LX/Bam;->A00:LX/Dbc;

    if-nez v0, :cond_29

    if-eqz v3, :cond_3c

    const-string v0, "Revoking failed"

    invoke-static {v3, v0, v1}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    instance-of v0, v2, LX/Bal;

    if-eqz v0, :cond_12

    check-cast v2, LX/Bal;

    check-cast v6, LX/DeQ;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/DeQ;->AxS()LX/DeP;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DeP;->AAS()LX/DfA;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/CN3;->A01(LX/DfA;)Z

    move-result v0

    iget-object v3, v2, LX/Bal;->A00:LX/Dbc;

    if-nez v0, :cond_11

    if-eqz v3, :cond_3c

    const-string v0, "Demote failed"

    invoke-static {v3, v0, v1}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_3c

    iget-object v0, v2, LX/Bal;->A01:LX/1Jk;

    goto/16 :goto_14

    :cond_12
    instance-of v0, v2, LX/Bak;

    if-eqz v0, :cond_15

    check-cast v2, LX/Bak;

    check-cast v6, LX/DeO;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/DeO;->AxU()LX/DeN;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/DeN;->AAS()LX/DfA;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/CN3;->A01(LX/DfA;)Z

    move-result v0

    iget-object v3, v2, LX/Bak;->A00:LX/Dbc;

    if-nez v0, :cond_14

    if-eqz v3, :cond_3c

    const-string v0, "Invitation accept failed"

    invoke-static {v3, v0, v1}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    if-eqz v3, :cond_3c

    iget-object v0, v2, LX/Bak;->A01:LX/1Jk;

    goto/16 :goto_14

    :cond_15
    instance-of v0, v2, LX/Baq;

    if-eqz v0, :cond_18

    check-cast v2, LX/Baq;

    check-cast v6, LX/DfT;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/DfT;->Axh()LX/DfS;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/DfS;->AAR()LX/Dgn;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v5

    iget-object v7, v2, LX/Baq;->A06:LX/4uJ;

    iget-object v3, v2, LX/Baq;->A05:LX/BjM;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_17

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v7, LX/4uJ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oJ;

    invoke-static {v5, v8}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v6

    if-eqz v6, :cond_16

    iput-object v3, v6, LX/BX5;->A09:LX/BjM;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v6, LX/BX5;->A09:LX/BjM;

    iget v0, v0, LX/BjM;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/BX5;->A0b:LX/BjS;

    iget v0, v0, LX/BjS;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verification_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v6, v8}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_16
    iget-object v0, v7, LX/4uJ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v5}, LX/CbG;->A0I(LX/0Fq;)V

    iget-object v0, v7, LX/4uJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXI;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/BXI;->A0K(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Baq;->A00:LX/Dbc;

    :goto_b
    if-eqz v0, :cond_3c

    invoke-interface {v0, v5}, LX/Dbc;->BXp(LX/1Jk;)V

    return-void

    :cond_17
    sget-object v4, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    instance-of v0, v2, LX/Bar;

    if-eqz v0, :cond_19

    check-cast v2, LX/Bar;

    check-cast v6, LX/DfR;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/DfR;->Axp()LX/DfQ;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/DfQ;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfP;

    invoke-interface {v0}, LX/DfP;->AAR()LX/Dgn;

    move-result-object v3

    invoke-static {v3}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v1

    iget-object v0, v2, LX/Bar;->A07:LX/CbG;

    invoke-virtual {v0, v1, v3, v9}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    instance-of v0, v2, LX/Bai;

    if-eqz v0, :cond_1a

    check-cast v2, LX/Bai;

    check-cast v6, LX/Deg;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/Deg;->Axa()LX/Def;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Def;->AAR()LX/Dgn;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v4

    iget-object v3, v2, LX/Bai;->A03:LX/CbG;

    invoke-virtual {v3, v4, v0, v1}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Bai;->A02:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A0G(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v0, v2, LX/Bai;->A00:LX/Dbc;

    invoke-interface {v0, v4}, LX/Dbc;->BXp(LX/1Jk;)V

    return-void

    :cond_1a
    instance-of v0, v2, LX/Bap;

    if-eqz v0, :cond_1b

    check-cast v2, LX/Bap;

    check-cast v6, LX/DeU;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    const-string v0, "NewsletterAdminProfileUpdateHandler/handleData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, LX/DeU;->AxX()LX/Dfu;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/Dfu;->AqY()LX/DeT;

    move-result-object v0

    invoke-interface {v0}, LX/DeT;->Atl()LX/Bl9;

    move-result-object v1

    sget-object v0, LX/Bl9;->A01:LX/Bl9;

    if-eq v1, v0, :cond_23

    iget-object v1, v2, LX/Bap;->A00:LX/Dbc;

    if-eqz v1, :cond_3c

    invoke-interface {v3}, LX/Dfu;->AqY()LX/DeT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_1b
    instance-of v0, v2, LX/Bat;

    if-eqz v0, :cond_1d

    check-cast v2, LX/Bat;

    check-cast v6, LX/Df6;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/Df6;->AxQ()LX/Df5;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Df5;->AAR()LX/Dgn;

    move-result-object v4

    iget-object v6, v2, LX/Bat;->A0B:LX/CbG;

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v1

    :goto_d
    sget-object v0, LX/Bl9;->A05:LX/Bl9;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/Bl9;->A02:LX/Bl9;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/Bl9;->A03:LX/Bl9;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/Bl9;->A04:LX/Bl9;

    if-eq v1, v0, :cond_2a

    invoke-static {v4}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v5

    invoke-virtual {v6, v5, v4, v7}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [LX/BX5;

    aput-object v3, v0, v7

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Bat;->A06:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A0G(Ljava/util/List;)V

    invoke-virtual {v6, v1}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v0, v2, LX/Bat;->A09:LX/2oH;

    invoke-virtual {v0, v3}, LX/2oH;->A01(LX/BX5;)V

    iget-object v0, v2, LX/Bat;->A01:LX/Dbc;

    goto/16 :goto_b

    :cond_1c
    move-object v1, v5

    goto :goto_d

    :cond_1d
    instance-of v0, v2, LX/Baj;

    if-eqz v0, :cond_1e

    check-cast v2, LX/Baj;

    check-cast v6, LX/Dey;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/Baj;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "newsletter_subscriptions_fetched"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Baj;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A08()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    check-cast v2, LX/Bao;

    check-cast v6, LX/Dee;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_3c

    invoke-interface {v6}, LX/Dee;->AxZ()LX/Ded;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Ded;->AAR()LX/Dgn;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v5

    iget-object v3, v2, LX/Bao;->A02:LX/CbG;

    invoke-virtual {v3, v5, v0, v1}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Bao;->A01:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A0G(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v0, v2, LX/Bao;->A00:LX/Dbc;

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BX5;

    iget-object v1, v2, LX/Bar;->A04:LX/0IV;

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    goto :goto_f

    :cond_20
    iget-object v5, v2, LX/Bar;->A00:LX/4o1;

    if-eqz v5, :cond_3c

    iget-object v4, v5, LX/4o1;->A00:LX/4DF;

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BX5;

    iget-object v0, v4, LX/4DF;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_21

    :try_start_0
    invoke-virtual {v7}, LX/0IB;->A03()LX/0IB;

    move-result-object v7

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    new-instance v7, LX/0IB;

    invoke-direct {v7, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :catch_0
    :goto_11
    new-instance v6, LX/7DT;

    move v11, v9

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/7DT;-><init>(LX/0IB;LX/BX5;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-static {v5, v3}, LX/4o1;->A00(LX/4o1;Ljava/util/List;)V

    return-void

    :cond_23
    invoke-interface {v3}, LX/Dfu;->APB()LX/DgH;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/DgH;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1}, LX/DgH;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Bap;->A06:[B

    const/4 v8, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v1}, LX/DgH;->AkK()LX/Dft;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Dft;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_12
    invoke-interface {v1}, LX/DgH;->AkK()LX/Dft;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Dft;->AX2()Ljava/lang/String;

    move-result-object v8

    :cond_24
    :goto_13
    iget-object v0, v2, LX/Bap;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oJ;

    iget-object v4, v2, LX/Bap;->A04:LX/1Jk;

    invoke-virtual/range {v3 .. v8}, LX/0oJ;->A0E(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Bap;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v4}, LX/CbG;->A0I(LX/0Fq;)V

    :cond_25
    iget-object v3, v2, LX/Bap;->A00:LX/Dbc;

    if-eqz v3, :cond_3c

    iget-object v0, v2, LX/Bap;->A04:LX/1Jk;

    goto :goto_14

    :cond_26
    move-object v6, v8

    goto :goto_12

    :cond_27
    iget-object v0, v2, LX/Bap;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v2, LX/Bap;->A04:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_28

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_28

    iget-object v6, v1, LX/BX5;->A0D:Ljava/lang/Long;

    iget-object v8, v1, LX/BX5;->A0K:Ljava/lang/String;

    goto :goto_13

    :cond_28
    move-object v6, v8

    goto :goto_13

    :cond_29
    if-eqz v3, :cond_3c

    iget-object v0, v2, LX/Bam;->A01:LX/1Jk;

    :goto_14
    invoke-interface {v3, v0}, LX/Dbc;->BXp(LX/1Jk;)V

    return-void

    :cond_2a
    iget-object v3, v2, LX/Bat;->A04:LX/1Jk;

    if-eqz v3, :cond_2c

    iget-object v0, v2, LX/Bat;->A08:LX/2oG;

    new-instance v1, LX/IaT;

    invoke-direct {v1, v3, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v5

    :cond_2b
    invoke-virtual {v1, v5}, LX/IaT;->A01(LX/Bl9;)V

    :cond_2c
    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    const/16 v3, 0x1c3

    if-eq v1, v0, :cond_2e

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    :goto_15
    iget-object v1, v2, LX/Bat;->A01:LX/Dbc;

    if-eqz v1, :cond_3c

    invoke-interface {v4}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Bah;->A00(LX/Dbc;Ljava/lang/String;I)V

    return-void

    :cond_2f
    const/16 v3, 0x1a7

    goto :goto_15

    :cond_30
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, LX/Dey;->Axd()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dex;

    invoke-interface {v0}, LX/Dex;->AAR()LX/Dgn;

    move-result-object v9

    invoke-static {v9}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v6

    invoke-interface {v9}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v1

    :goto_17
    sget-object v0, LX/Bl9;->A02:LX/Bl9;

    if-ne v1, v0, :cond_34

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_31

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/4NB;->A03:LX/4NB;

    :goto_18
    iput-object v0, v1, LX/BX5;->A05:LX/4NB;

    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BX5;->A0O:Z

    goto :goto_16

    :cond_33
    invoke-virtual {v1}, LX/BX5;->A0g()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/4NB;->A05:LX/4NB;

    goto :goto_18

    :cond_34
    iget-object v0, v2, LX/Baj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v6, v9, v4}, LX/CbG;->A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;

    move-result-object v1

    iget-boolean v0, v2, LX/Baj;->A06:Z

    if-eqz v0, :cond_35

    iput-boolean v4, v1, LX/BX5;->A0R:Z

    :cond_35
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    move-object v1, v5

    goto :goto_17

    :cond_37
    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    invoke-static {v3}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    iput-object v0, v1, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, v7}, LX/0oJ;->A0G(Ljava/util/List;)V

    iget-object v0, v2, LX/Baj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v7}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-boolean v0, v2, LX/Baj;->A06:Z

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/Baj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZT;

    const-string v0, "newsletter_metadata"

    invoke-virtual {v1, v0, v5}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3b
    iget-object v0, v2, LX/Baj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/Baj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8v;

    iget-object v0, v2, LX/C8v;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/C8v;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3c
    return-void
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/Bar;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/4v4;)Z
    .locals 7

    instance-of v0, p0, LX/Bas;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Bas;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/Bas;->A00:LX/Dbe;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v1

    iget-object v0, v4, LX/Bas;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Dbe;->BPc(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/Ban;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Ban;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Ban;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/Bam;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Bam;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bam;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    return v2

    :cond_4
    instance-of v0, p0, LX/Bal;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Bal;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bal;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    return v2

    :cond_5
    instance-of v0, p0, LX/Bak;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Bak;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bak;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    return v2

    :cond_6
    instance-of v0, p0, LX/Baq;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, LX/Baq;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/D4b;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/Baq;->A05:LX/BjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v6, LX/Baq;->A06:LX/4uJ;

    iget-object v3, v6, LX/Baq;->A04:LX/1Jk;

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/4uJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/BXI;->A0L(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/Baq;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    :cond_7
    return v5

    :cond_8
    sget-object v4, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/Bar;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/Bar;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Bar;->A00:LX/4o1;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/4o1;->A00(LX/4o1;Ljava/util/List;)V

    return v3

    :cond_a
    instance-of v0, p0, LX/Bai;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/Bai;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "NewsletterCreateVerifiedGraphqlHandler/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Bai;->A00:LX/Dbc;

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dbc;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    instance-of v0, p0, LX/Bap;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/Bap;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminProfileUpdateHandler/handleError error = "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v2, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bap;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    return v3

    :cond_c
    instance-of v0, p0, LX/Bat;

    if-eqz v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/Bat;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/D4b;->A01:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v3

    iget-object v2, v5, LX/Bat;->A04:LX/1Jk;

    if-eqz v2, :cond_d

    iget-object v1, v5, LX/Bat;->A08:LX/2oG;

    new-instance v0, LX/IaT;

    invoke-direct {v0, v2, v1}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    invoke-virtual {v0, v3}, LX/IaT;->A00(I)V

    :cond_d
    iget-object v0, v5, LX/Bat;->A01:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    :cond_e
    return v4

    :cond_f
    instance-of v0, p0, LX/Baj;

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllFollowedNewslettersGraphqlHandler/error "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3

    :cond_10
    move-object v1, p0

    check-cast v1, LX/Bao;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/D4b;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bao;->A00:LX/Dbc;

    invoke-static {p1, v0}, LX/AhE;->A1K(LX/4v4;LX/Dbc;)V

    return v2
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/D4b;->A01:Z

    iget-object v0, p0, LX/D4b;->A00:LX/BXc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BXc;->cancel(Z)Z

    :cond_0
    return-void
.end method
