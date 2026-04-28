.class public final LX/CEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/C71;

.field public final A04:LX/07B;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00q;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14182

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v2

    iput-object v2, p0, LX/CEz;->A07:LX/06w;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A01:LX/05V;

    const v0, 0x14185

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A06:LX/00q;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/CEz;->A04:LX/07B;

    new-instance v0, LX/C71;

    invoke-direct {v0, v1, v2}, LX/C71;-><init>(LX/07B;LX/06w;)V

    iput-object v0, p0, LX/CEz;->A03:LX/C71;

    const v0, 0x1417f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CEz;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/06e;LX/CJT;)V
    .locals 8

    iget-object v1, p0, LX/CEz;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3G;

    if-nez v2, :cond_0

    iget-object v6, p0, LX/CEz;->A08:LX/0NI;

    iget-object v5, p2, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p2, LX/CJT;->A04:Ljava/util/List;

    iget-object v0, p0, LX/CEz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaY;

    iget-object v4, p0, LX/CEz;->A03:LX/C71;

    new-instance v2, LX/D3G;

    invoke-direct/range {v2 .. v7}, LX/D3G;-><init>(LX/CaY;LX/C71;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, LX/D3G;->A02:LX/06e;

    iget v0, v2, LX/D3G;->A01:I

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v1

    invoke-static {v2}, LX/D3G;->A00(LX/D3G;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/D3O;->A01:Ljava/util/List;

    iget-object v0, v2, LX/D3G;->A02:LX/06e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/CJT;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v1, v4, LX/CEz;->A05:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D3G;

    if-nez v9, :cond_0

    iget-object v13, v4, LX/CEz;->A08:LX/0NI;

    iget-object v12, v5, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, v5, LX/CJT;->A04:Ljava/util/List;

    iget-object v0, v4, LX/CEz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CaY;

    iget-object v11, v4, LX/CEz;->A03:LX/C71;

    new-instance v9, LX/D3G;

    invoke-direct/range {v9 .. v14}, LX/D3G;-><init>(LX/CaY;LX/C71;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v9, LX/D3G;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget v1, v9, LX/D3G;->A00:I

    iget-object v7, v9, LX/D3G;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v8, v9, LX/D3G;->A04:LX/C71;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget v0, v9, LX/D3G;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v8, LX/C71;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-eqz v3, :cond_6

    mul-int/lit8 v0, v1, 0x3

    if-ge v6, v0, :cond_6

    :goto_1
    iget-object v1, v8, LX/C71;->A01:LX/07B;

    const/16 v0, 0x1d0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    if-le v3, v6, :cond_1

    move v3, v6

    :cond_1
    iget v2, v9, LX/D3G;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/D3G;->A00:I

    add-int/2addr v0, v3

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-le v2, v1, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v9, LX/D3G;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    iput-object v1, v0, LX/D3O;->A01:Ljava/util/List;

    :goto_2
    invoke-virtual {v9, v0}, LX/D3G;->Bpn(LX/D3O;)V

    return-void

    :cond_4
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget v0, v9, LX/D3G;->A00:I

    add-int/2addr v0, v3

    iput v0, v9, LX/D3G;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/D3G;->A03:LX/CaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    mul-int/lit8 v6, v1, 0x2

    goto :goto_1

    :cond_7
    div-float/2addr v2, v1

    invoke-static {v2}, LX/AhB;->A02(F)I

    move-result v1

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    :cond_9
    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, v5, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, LX/CJT;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/CJT;->A02:Ljava/lang/String;

    iget-object v15, v5, LX/CJT;->A00:LX/CIE;

    new-instance v14, LX/CJT;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/CJT;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/CEz;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ3;

    iget-object v0, v0, LX/CQ3;->A02:LX/07t;

    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/CEz;->A04:LX/07B;

    const/16 v0, 0x225f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ3;

    iget-object v0, v0, LX/CQ3;->A02:LX/07t;

    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/CEz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C89;

    iget-object v1, v4, LX/CEz;->A06:LX/00q;

    const/4 v0, 0x1

    new-instance v10, LX/CTU;

    invoke-direct {v10, v1, v0}, LX/CTU;-><init>(LX/00q;I)V

    iget-object v12, v14, LX/CJT;->A03:Ljava/lang/String;

    iget-object v13, v14, LX/CJT;->A02:Ljava/lang/String;

    iget-object v14, v14, LX/CJT;->A04:Ljava/util/List;

    iget-object v0, v2, LX/C89;->A01:LX/BCY;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v8, LX/BTD;

    invoke-direct/range {v8 .. v14}, LX/BTD;-><init>(LX/DZi;LX/CTU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v8, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/BTA;->A03()V

    return-void

    :cond_c
    invoke-virtual {v8}, LX/BTA;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_d
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQ3;

    iget-object v0, v1, LX/CQ3;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v2, LX/DI6;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
