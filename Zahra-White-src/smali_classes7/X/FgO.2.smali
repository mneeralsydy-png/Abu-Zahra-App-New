.class public final LX/FgO;
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

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgO;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgO;->A00:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgO;->A01:LX/05V;

    const/16 v0, 0x16f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgO;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-wide v3, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    iget-wide v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final A01(LX/EOe;LX/FeB;LX/FgO;)V
    .locals 8

    iget-boolean v0, p1, LX/FeB;->A03:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EOe;->A03:Ljava/lang/Integer;

    iget-object v3, p1, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v0, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_2
    iput-object v6, p0, LX/EOe;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FeB;->A01:LX/2XL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/FeB;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A06:Ljava/lang/Long;

    iget-object v0, p2, LX/FgO;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v4, "LAST_VIEWPORT_SNAPSHOT"

    invoke-static {v5, v4}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    sget-object v0, LX/GbJ;->A00:LX/GbJ;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    :goto_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    sget-object v0, LX/GbJ;->A00:LX/GbJ;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v1}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/FgO;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/FgO;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    iget-object v2, v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v1, v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A01:Ljava/lang/Boolean;

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_6

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p2, LX/FgO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/EOe;LX/GSh;LX/GSh;LX/FgO;)V
    .locals 4

    iget-object v0, p3, LX/FgO;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/FfN;->A02(LX/GSh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A08:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/FfN;->A02(LX/GSh;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EOe;->A09:Ljava/lang/String;

    iget-wide v2, p1, LX/GSh;->A00:J

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/GSh;->A00:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/EOe;->A07:Ljava/lang/Long;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/FeB;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FgO;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EOe;

    invoke-direct {v1}, LX/EOe;-><init>()V

    invoke-static {v1, p1, p0}, LX/FgO;->A01(LX/EOe;LX/FeB;LX/FgO;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOe;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/FgO;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
