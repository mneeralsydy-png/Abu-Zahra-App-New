.class public LX/GOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FFe;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GOH;->$t:I

    iput-object p1, p0, LX/GOH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 3

    iget v1, p0, LX/GOH;->$t:I

    iget-object v0, p0, LX/GOH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFe;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/FFe;->A00:LX/F6W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F6W;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FT5;->A03:LX/FJy;

    :goto_0
    new-instance v0, LX/FT5;

    invoke-direct {v0, v1, p2}, LX/FT5;-><init>(LX/FJy;I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/FFe;->A01:LX/F9s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F9s;->A00:LX/06e;

    new-instance v0, LX/FTO;

    invoke-direct {v0, p2}, LX/FTO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/GOH;->$t:I

    if-eqz v0, :cond_3

    check-cast v5, LX/FKR;

    iget-object v0, v1, LX/GOH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFe;

    iget-object v7, v0, LX/FFe;->A00:LX/F6W;

    if-eqz v7, :cond_9

    invoke-static {v5}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/FKR;->A01:Ljava/lang/String;

    const-string v0, "popular_biz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3e

    if-eqz v0, :cond_0

    const/16 v4, 0x46

    :cond_0
    iget-object v0, v5, LX/FKR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu0;

    new-instance v1, LX/GPr;

    invoke-direct {v1, v2, v7}, LX/GPr;-><init>(LX/Fu0;LX/F6W;)V

    new-instance v0, LX/ETV;

    invoke-direct {v0, v2, v1, v4}, LX/ETV;-><init>(LX/Fu0;LX/GsG;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/FKR;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v1, 0x42

    new-instance v0, LX/ETp;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v7, LX/F6W;->A00:LX/06e;

    const/16 v0, 0x96

    new-instance v1, LX/FJy;

    invoke-direct {v1, v0, v3}, LX/FJy;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/FT5;

    invoke-direct {v0, v1, v6}, LX/FT5;-><init>(LX/FJy;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/FKQ;

    iget-object v0, v1, LX/GOH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFe;

    iget-object v3, v0, LX/FFe;->A01:LX/F9s;

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/FKQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v6, LX/ENi;

    iget-object v0, v5, LX/FKQ;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FKr;

    iget-object v1, v0, LX/FKr;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/FtB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v6, LX/FtB;->A01:Ljava/lang/String;

    iget-object v15, v6, LX/ENi;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/ENi;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Ghf;

    invoke-direct {v2, v6, v3, v7}, LX/Ghf;-><init>(LX/ENi;LX/F9s;I)V

    const/4 v1, 0x2

    new-instance v0, LX/GiP;

    invoke-direct {v0, v3, v1}, LX/GiP;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/BZx;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/BZx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v10

    goto :goto_1

    :cond_8
    iget-object v3, v3, LX/F9s;->A00:LX/06e;

    iget-object v2, v5, LX/FKQ;->A01:Ljava/util/List;

    iget-object v1, v5, LX/FKQ;->A02:Ljava/util/List;

    new-instance v0, LX/FTO;

    invoke-direct {v0, v2, v4, v1}, LX/FTO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
