.class public abstract LX/Bty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BlW;LX/BlX;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DdP;
    .locals 9

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {p1}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "surface"

    invoke-static {v1, v0, v8}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    const-string v0, "surface_string_override"

    invoke-static {v7, p2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    const-string v0, "ICEBREAKER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v6

    const-string v1, "INTENTS"

    new-instance v4, LX/Ays;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "surface_session_id"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Btx;->A00()LX/Co7;

    move-result-object v3

    iget-object v2, v3, LX/Co7;->A03:LX/Cnl;

    iget-object v5, v2, LX/Cnl;->A00:LX/3q4;

    invoke-static {v7, v5, v8}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Co7;->A02:Z

    invoke-static {v6}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_unit_types"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Co7;->A01:Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Co7;->A00:Z

    invoke-static {p0}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v4, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p7, :cond_2

    if-eqz p5, :cond_3

    const-string v1, "MEMU_STICKERS"

    :goto_0
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/Co7;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_3

    if-nez p6, :cond_1

    const-string v1, "MEMU"

    goto :goto_0

    :cond_3
    const-string v1, "IMAGINE"

    goto :goto_0
.end method
