.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x80cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00:LX/05V;

    const v0, 0x80d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01:LX/05V;

    const v0, 0x80d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/96y;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xd

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/IBN;

    sget-object v0, LX/HZo;->A00:LX/HZo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/HZn;

    if-eqz v0, :cond_6

    check-cast v1, LX/HZn;

    iget-object v1, v1, LX/HZn;->A00:LX/0k1;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k1;

    if-eqz v1, :cond_8

    new-instance v0, LX/HZn;

    invoke-direct {v0, v1}, LX/HZn;-><init>(LX/0k1;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    invoke-static {p0, p1, v4, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/HZo;->A00:LX/HZo;

    return-object v0
.end method

.method public final A01(LX/96y;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    invoke-static {v2}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/4OL;

    instance-of v0, v1, LX/47J;

    if-eqz v0, :cond_0

    check-cast v1, LX/47J;

    iget-object v1, v1, LX/47J;->A00:LX/0k1;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    invoke-static {p0, p1, v4, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/96y;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    invoke-static {p0, p1, v4, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
