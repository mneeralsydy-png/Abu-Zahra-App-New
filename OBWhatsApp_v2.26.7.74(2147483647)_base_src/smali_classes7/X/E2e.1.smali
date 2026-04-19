.class public abstract LX/E2e;
.super LX/FhJ;
.source ""

# interfaces
.implements LX/H0n;
.implements LX/Gqf;


# instance fields
.field public final A00:LX/F9m;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/Fgb;->A00(Landroid/content/Context;)LX/Fgb;

    move-result-object v9

    sget-object v6, LX/0fc;->A00:LX/0fc;

    new-instance v7, LX/GBw;

    invoke-direct {v7, p3}, LX/GBw;-><init>(LX/GtQ;)V

    new-instance v8, LX/GBx;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, LX/GBx;-><init>(LX/GqZ;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/F9m;->A02:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/FhJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/Gmz;LX/Gn0;LX/Fgb;Ljava/lang/String;I)V

    iput-object v0, p0, LX/E2e;->A00:LX/F9m;

    iget-object v2, v0, LX/F9m;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/E2e;->A01:Ljava/util/Set;

    return-void
.end method
