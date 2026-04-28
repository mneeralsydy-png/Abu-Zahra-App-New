.class public final LX/CRU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CV1;

.field public A02:LX/BJg;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CRU;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/CRU;LX/CRU;)LX/CRU;
    .locals 16

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/CRU;

    invoke-direct {v4}, LX/CRU;-><init>()V

    iput v5, v4, LX/CRU;->A00:I

    iput-object v6, v4, LX/CRU;->A02:LX/BJg;

    iput-object v6, v4, LX/CRU;->A01:LX/CV1;

    move-object/from16 v0, p0

    if-eqz p0, :cond_3

    iget v3, v0, LX/CRU;->A00:I

    :goto_0
    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget v5, v8, LX/CRU;->A00:I

    :cond_0
    iget-object v2, v4, LX/CRU;->A03:Ljava/util/List;

    if-eqz p0, :cond_2

    iget-object v1, v0, LX/CRU;->A01:LX/CV1;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v6, v8, LX/CRU;->A01:LX/CV1;

    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, v0, LX/CRU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, v8, LX/CRU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CX1;

    iget v0, v7, LX/CX1;->A02:I

    add-int p0, v0, v3

    if-gez v0, :cond_5

    const/16 p0, -0x1

    :cond_5
    iget v14, v7, LX/CX1;->A03:I

    iget v15, v7, LX/CX1;->A01:I

    add-int/2addr v15, v3

    iget v0, v7, LX/CX1;->A00:I

    iget-object v10, v7, LX/CX1;->A04:LX/DdY;

    iget-object v11, v7, LX/CX1;->A07:Ljava/util/List;

    iget-object v12, v7, LX/CX1;->A06:Ljava/util/List;

    iget-object v13, v7, LX/CX1;->A05:Ljava/util/List;

    new-instance v9, LX/CX1;

    move/from16 p1, v0

    invoke-direct/range {v9 .. v17}, LX/CX1;-><init>(LX/DdY;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v3, v5

    iput v3, v4, LX/CRU;->A00:I

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, LX/CV1;->A00(LX/CV1;)LX/CV1;

    move-result-object v1

    :cond_7
    move-object v6, v1

    :cond_8
    iput-object v6, v4, LX/CRU;->A01:LX/CV1;

    return-object v4
.end method


# virtual methods
.method public A01(LX/CX1;)V
    .locals 10

    iget-object v0, p0, LX/CRU;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/CX1;->A03:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/CRU;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/CRU;->A00:I

    iget-object v0, p0, LX/CRU;->A01:LX/CV1;

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    new-instance v1, LX/CV1;

    invoke-direct/range {v1 .. v9}, LX/CV1;-><init>(IIIIIIII)V

    invoke-virtual {v0, v1}, LX/CV1;->A00(LX/CV1;)LX/CV1;

    move-result-object v0

    iput-object v0, p0, LX/CRU;->A01:LX/CV1;

    :cond_1
    return-void

    :pswitch_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :pswitch_3
    iget v9, p1, LX/CX1;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_4
    iget v4, p1, LX/CX1;->A00:I

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    iget v8, p1, LX/CX1;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :pswitch_6
    iget v6, p1, LX/CX1;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p1, LX/CX1;->A00:I

    goto :goto_0

    :cond_4
    iget v0, p1, LX/CX1;->A00:I

    neg-int v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
