.class public final LX/4pP;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/5AS;

.field public final A0D:LX/5AO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A00:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A09:LX/05V;

    const/16 v0, 0xef5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A03:LX/05V;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A04:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A02:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A01:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A0A:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/5AO;

    invoke-direct {v0, p0, v1}, LX/5AO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0D:LX/5AO;

    const/16 v1, 0xa

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0C:LX/5AS;

    return-void
.end method

.method public static final A00(LX/4pP;LX/1CU;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/4pP;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPushNameHandler/sendPushNameToServer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trigger="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/3pY;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "group_jid"

    invoke-static {v5, p1, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    const-string v0, "participants"

    invoke-static {v5, v0, v3}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v4

    invoke-static {v5, v4}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v3, LX/3qa;

    const/4 v2, 0x1

    const-string v1, "whatsapp-android-mex"

    const-string v0, "NotifyPushName"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, LX/4pP;->A09:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5UF;

    invoke-direct {v0, p2, v1}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(I)Z
    .locals 4

    iget-object v0, p0, LX/4pP;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ee8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d59

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
