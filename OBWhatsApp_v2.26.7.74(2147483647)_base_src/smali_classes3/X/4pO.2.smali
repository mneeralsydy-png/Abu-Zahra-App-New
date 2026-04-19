.class public final LX/4pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/00V;

.field public final A02:LX/0pC;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/01w;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A05:LX/01w;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/4pO;->A02:LX/0pC;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A09:LX/01w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A03:LX/0NI;

    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A0A:LX/0QP;

    const/4 v9, 0x4

    new-array v1, v9, [LX/09R;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f100118

    invoke-static {v12, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f10027c

    invoke-static {v1, v0, v8, v6}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1000c1

    invoke-static {v11, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f10012f

    invoke-static {v1, v0, v7, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, LX/4pO;->A06:Ljava/util/Map;

    new-array v1, v9, [LX/09R;

    const v0, 0x7f100119

    invoke-static {v1, v0, v10, v12}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f10027d

    invoke-static {v1, v0, v8, v6}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f1000c2

    invoke-static {v1, v0, v5, v11}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f100130

    invoke-static {v1, v0, v7, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, LX/4pO;->A07:Ljava/util/Map;

    new-array v1, v9, [LX/09R;

    const v0, 0x7f10011a

    invoke-static {v1, v0, v10, v12}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f10027e

    invoke-static {v1, v0, v8, v6}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f1000c3

    invoke-static {v1, v0, v5, v11}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f100132

    invoke-static {v1, v0, v7, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, LX/4pO;->A08:Ljava/util/Map;

    new-array v1, v9, [LX/09R;

    invoke-static {v6, v3, v1, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4pO;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4pO;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v1;

    invoke-virtual {v1}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4pO;->A02:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7v1;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7v0;Ljava/util/Set;I)V
    .locals 9

    move-object v4, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/4pO;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, LX/4pO;->A00:Landroid/widget/Toast;

    iget-object v1, p0, LX/4pO;->A0A:LX/0QP;

    iget-object v0, p0, LX/4pO;->A09:LX/01w;

    const/4 v8, 0x4

    new-instance v2, LX/5PL;

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
