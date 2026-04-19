.class public final LX/9mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/06p;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A07:LX/0QP;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A06:LX/01w;

    const v0, 0x10196

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A02:LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A05:LX/06p;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A04:LX/07B;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mW;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 11

    const/4 v7, 0x0

    const v0, 0x7f122af5

    invoke-static {p0, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const v10, 0x7f1221a3

    const v8, 0x7f1222a9

    const/16 v0, 0xb

    new-instance v1, LX/9wi;

    invoke-direct {v1, v0}, LX/9wi;-><init>(I)V

    const/4 v6, -0x1

    move-object v4, v2

    move v9, v7

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    check-cast p0, LX/0M0;

    invoke-static {v0, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9bu;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    iget-object v0, p1, LX/9bu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    const-string v0, "NEGATIVE_OTHER"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "NEGATIVE_HARMFUL"

    goto :goto_1

    :cond_1
    const-string v0, "NEGATIVE_REPETITIVE"

    goto :goto_1

    :cond_2
    const-string v0, "NEGATIVE_INACCURATE"

    goto :goto_1

    :cond_3
    const-string v0, "NEGATIVE_IRRELEVANT"

    goto :goto_1

    :cond_4
    const-string v0, "POSITIVE"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown FeedbackKind: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p1, LX/9bu;->A00:Ljava/lang/String;

    new-instance v1, LX/8Nw;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "feedback_types"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v4, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v5, LX/8Pe;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIu;->A00:LX/DIu;

    const/4 v10, 0x1

    const-string v8, "whatsapp-android-www"

    const-string v7, "WASupportMessageFeedbackMutation"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/9mW;->A00:LX/05V;

    invoke-static {v3, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v10, v1, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    new-instance v0, LX/8rb;

    invoke-direct {v0, p0, v10}, LX/8rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method
