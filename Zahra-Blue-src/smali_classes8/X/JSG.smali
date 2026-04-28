.class public LX/JSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/IOi;


# direct methods
.method public constructor <init>(LX/IOi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JSG;->A00:LX/IOi;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-boolean v0, LX/JSG;->A01:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1

    sput-boolean v3, LX/JSG;->A01:Z

    iget-object v1, p0, LX/JSG;->A00:LX/IOi;

    new-instance v4, LX/IjI;

    invoke-direct {v4, v1}, LX/IjI;-><init>(LX/IOi;)V

    new-instance v0, LX/HJK;

    invoke-direct {v0}, LX/HJK;-><init>()V

    sput-object v0, LX/0UJ;->A02:LX/0UJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v6, LX/J5X;->A07:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LX/Ijd;

    invoke-direct {v8, v1}, LX/Ijd;-><init>(LX/IOi;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, v8, LX/Ijd;->A00:Ljava/util/List;

    iget-object v0, v8, LX/Ijd;->A01:LX/IOi;

    iget-object v9, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x21df

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2490

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/DsZ;

    invoke-direct {v0, v1}, LX/DsZ;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/G1G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x21e0

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/G1I;->A03:LX/G1I;

    if-nez v0, :cond_2

    new-instance v0, LX/G1I;

    invoke-direct {v0}, LX/G1I;-><init>()V

    sput-object v0, LX/G1I;->A03:LX/G1I;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/G1H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ICN;->A01:J

    new-instance v1, LX/IEt;

    invoke-direct {v1}, LX/IEt;-><init>()V

    new-instance v0, LX/J5Y;

    invoke-direct {v0, v1, v8, v2}, LX/J5Y;-><init>(LX/IEt;LX/Ijd;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/Jrb;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ICN;->A02:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/J5X;

    invoke-direct {v0, v1, v2}, LX/J5X;-><init>(Landroid/os/Looper;[LX/Jrb;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/ICN;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v5}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyv;

    sget-object v1, LX/Ijz;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/Ijz;

    invoke-direct {v0, v3, v2, v4}, LX/Ijz;-><init>(Landroid/os/Looper;LX/Jyv;LX/IjI;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Jyv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/J5W;

    invoke-direct {v2, v0}, LX/J5W;-><init>([LX/Jyv;)V

    sget-object v1, LX/Ijz;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/Ijz;

    invoke-direct {v0, v3, v2, v4}, LX/Ijz;-><init>(Landroid/os/Looper;LX/Jyv;LX/IjI;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "MQD"

    const-string v0, "fully initialized"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
