.class public final LX/3lW;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/5oQ;

.field public final A03:LX/0MT;

.field public final A04:LX/0MW;

.field public final A05:LX/0IV;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lW;->A06:Ljava/util/List;

    iput-object p2, p0, LX/3lW;->A07:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3lW;->A05:LX/0IV;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4q9;

    invoke-direct {v0, v1}, LX/4q9;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lW;->A08:LX/0MX;

    iput-object v0, p0, LX/3lW;->A04:LX/0MW;

    new-instance v0, LX/H2w;

    invoke-direct {v0, v2}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/3lW;->A02:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/3lW;->A03:LX/0MT;

    invoke-static {p2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lW;->A00:Ljava/util/Set;

    iput-object v0, p0, LX/3lW;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/3lW;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3lW;->A08:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/3lW;->A06:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/3lW;->A05:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/4tL;

    move-object v12, v10

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v2

    iget-object v0, v5, LX/3lW;->A00:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4iw;

    invoke-direct {v0, v8, v2, v1}, LX/4iw;-><init>(LX/4tL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/4q9;

    invoke-direct {v0, v3}, LX/4q9;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
