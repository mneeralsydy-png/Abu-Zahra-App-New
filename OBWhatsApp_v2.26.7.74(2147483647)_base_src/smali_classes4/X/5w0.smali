.class public final LX/5w0;
.super LX/CRg;
.source ""


# instance fields
.field public final A00:LX/1G9;

.field public final A01:LX/1G5;

.field public final A02:LX/0W5;

.field public final A03:LX/8Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1G9;LX/1G5;LX/0W5;LX/8Cn;LX/195;LX/195;LX/195;LX/195;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-direct {p0, p1, p2}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, LX/5w0;->A03:LX/8Cn;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/5w0;->A02:LX/0W5;

    iput-object p4, p0, LX/5w0;->A01:LX/1G5;

    iput-object p3, p0, LX/5w0;->A00:LX/1G9;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/8Co;->Ab4()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b19cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v4}, LX/0W5;->A08(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1a0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f0b19c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f04

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/5w0;->A00:LX/1G9;

    invoke-virtual {v1}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1G9;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5w0;->A01:LX/1G5;

    iget-object v5, p0, LX/5w0;->A03:LX/8Cn;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v1, 0xd

    iget-object v0, v0, LX/1G5;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78r;

    invoke-virtual {v0, v1, v4}, LX/78r;->A01(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5w0;->A02:LX/0W5;

    invoke-virtual {v0, v5}, LX/0W5;->A09(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b19f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, p0, LX/CRg;->A03:LX/0zL;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v1, v2, v0}, LX/0zL;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/0W5;->A08(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1a0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v0, 0x7f0b19c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/8Co;->Ab4()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b19cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f05

    goto/16 :goto_0

    :cond_6
    new-instance v5, LX/7XJ;

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v5 .. v10}, LX/7XJ;-><init>(Landroid/view/View;LX/195;LX/195;LX/195;LX/195;)V

    iput-object v5, p0, LX/CRg;->A01:LX/DXL;

    return-void
.end method
