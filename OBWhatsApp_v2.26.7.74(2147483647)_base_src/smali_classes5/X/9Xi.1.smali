.class public final LX/9Xi;
.super Ljava/lang/Object;
.source ""


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

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xi;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xi;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xi;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xi;->A04:LX/05V;

    const/16 v0, 0x48d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xi;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 15

    iget-object v1, p0, LX/9Xi;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AG;

    iget-object v2, v2, LX/1AG;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bT;

    invoke-virtual {v2}, LX/3bT;->B8B()Z

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p1

    if-ne v5, v2, :cond_1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-string v3, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    const/4 v10, 0x0

    const-string v2, "use_case"

    invoke-virtual {v4, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/8Pk;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIv;->A00:LX/DIv;

    const-string v8, "whatsapp-android-www"

    const-string v7, "UnifiedConversationStartersQuery"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    iget-object v0, p0, LX/9Xi;->A03:LX/05V;

    invoke-static {v3, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D58;->A03:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AG;

    iget-object v0, v0, LX/1AG;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0}, LX/3bT;->B8B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v2, v0}, LX/D58;->A03(LX/0h0;)V

    :goto_1
    const/16 v1, 0xf

    new-instance v0, LX/5IS;

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v4, v3, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D58;->A02:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/9Xi;->A00:LX/05V;

    invoke-static {v2}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v3, 0x4542

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v2, v3}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ","

    aput-object v2, v4, v3

    const/4 v14, 0x0

    invoke-static {v6, v4, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v3}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/9Xi;->A02:LX/05V;

    invoke-static {v2}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v2

    iget-object v2, v2, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v2, p0, LX/9Xi;->A04:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-virtual {v2}, LX/00V;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const-string v3, "META_AI_TEXT_STARTERS_STATIC"

    :goto_4
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const-string v2, "use_case"

    invoke-virtual {v8, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8Nx;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v2, "country"

    invoke-virtual {v3, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exp_config"

    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "locale"

    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-virtual {v8, v3, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v5, v2, :cond_3

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "image_enabled"

    invoke-static {v4, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "group_enabled"

    invoke-static {v4, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "capability"

    iget-object v2, v8, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_3
    const-class v9, LX/8Pk;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DIv;->A00:LX/DIv;

    const-string v12, "whatsapp-android-www"

    const-string v11, "UnifiedConversationStartersQuery"

    new-instance v3, LX/Cnm;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "WA_AI_HOME_STARTERS"

    goto :goto_4

    :cond_5
    const-string v3, "META_AI_TEXT_NULL_STATE_STARTERS"

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3
.end method
