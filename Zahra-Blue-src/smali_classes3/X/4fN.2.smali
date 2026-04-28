.class public final LX/4fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4MW;

.field public final A01:LX/4p3;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(LX/4MW;LX/4p3;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/097;LX/0QP;LX/0MW;)V
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v5, p8

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4fN;->A00:LX/4MW;

    iput-object v1, p0, LX/4fN;->A05:LX/0MW;

    iput-object v2, p0, LX/4fN;->A01:LX/4p3;

    const/4 v2, 0x0

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/4fN;->A04:LX/0MX;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4fN;->A02:LX/00j;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v3, LX/5Hs;

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4fN;->A03:LX/00j;

    new-instance v9, LX/5II;

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object v11, v5

    move-object v13, p0

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {p0, v2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 7

    iget-object v0, p0, LX/4fN;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/4fN;->A01:LX/4p3;

    iget-object v0, p0, LX/4fN;->A00:LX/4MW;

    invoke-virtual {v1, p1, v0}, LX/4p3;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hg;

    iget v0, v0, LX/4hg;->A00:I

    if-eq v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-interface {v6, v5, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
