.class public LX/0un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/07B;

.field public final A05:LX/0uq;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/0nq;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xae2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uq;

    iput-object v5, p0, LX/0un;->A05:LX/0uq;

    const/16 v0, 0x16e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0un;->A01:LX/05V;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0un;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05f;

    iput-object v4, p0, LX/0un;->A07:LX/05f;

    const/16 v0, 0xd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nq;

    iput-object v7, p0, LX/0un;->A08:LX/0nq;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0un;->A09:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07T;

    iput-object v6, p0, LX/0un;->A06:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    iput-object v8, p0, LX/0un;->A04:LX/07B;

    const/16 v0, 0x1393

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0un;->A00:LX/05V;

    const/16 v0, 0xe

    new-array v3, v0, [LX/09R;

    new-instance v2, LX/0v0;

    invoke-direct {v2, v4}, LX/0v0;-><init>(LX/05f;)V

    const-string v0, "community_home"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0v1;

    invoke-direct {v2, v8, v4}, LX/0v1;-><init>(LX/07B;LX/05f;)V

    const-string v0, "community"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0v3;

    invoke-direct {v2, v4}, LX/0v3;-><init>(LX/05f;)V

    const-string v0, "ephemeral"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0v5;

    invoke-direct {v2, v4}, LX/0v5;-><init>(LX/05f;)V

    const-string v0, "ephemeral_view_once"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0v7;

    invoke-direct {v2, v4}, LX/0v7;-><init>(LX/05f;)V

    const-string v0, "ephemeral_view_once_receiver"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0v8;

    invoke-direct {v2, v7}, LX/0v8;-><init>(LX/0nq;)V

    const-string v0, "newsletter_multi_admin"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0vA;

    invoke-direct {v2, v4}, LX/0vA;-><init>(LX/05f;)V

    const-string v0, "support_ai"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0vC;

    invoke-direct {v2, v6, v4}, LX/0vC;-><init>(LX/07T;LX/05f;)V

    const-string v0, "community_events"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0vE;

    invoke-direct {v2, v5}, LX/0vE;-><init>(LX/0uq;)V

    const-string v0, "add_to_favorites"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0vG;

    invoke-direct {v2, v5}, LX/0vG;-><init>(LX/0uq;)V

    const-string v0, "lists_nux"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0vI;

    invoke-direct {v2, v4}, LX/0vI;-><init>(LX/05f;)V

    const-string v0, "iab_biz_nux"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0vJ;

    invoke-direct {v2, v4}, LX/0vJ;-><init>(LX/05f;)V

    const-string v0, "communities_moving"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0un;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    new-instance v2, LX/0vL;

    invoke-direct {v2, v0}, LX/0vL;-><init>(LX/0hS;)V

    const-string v0, "bug_reporting_education"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0un;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    new-instance v2, LX/0vN;

    invoke-direct {v2, v0}, LX/0vN;-><init>(LX/0hS;)V

    const-string v0, "bug_reporting_education_with_rage_shake"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/0un;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0un;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0uy;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0un;->A09:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/3PN;

    invoke-direct {v0, p0, p2, v3, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0un;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0uy;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uy;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0uy;->B0G(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2
.end method
