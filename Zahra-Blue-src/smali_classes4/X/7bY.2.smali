.class public LX/7bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7bY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7bY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/7bY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7bY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zA;

    iget-object v0, p0, LX/7bY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/Imq;

    if-eqz p1, :cond_0

    iput-object v0, v1, LX/5zA;->A01:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/Imq;->A02(LX/18m;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7bY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Is;

    iget-object v0, p0, LX/7bY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/1Ve;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/1Is;->A0D(LX/0Fq;LX/1Ve;)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/7bY;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, p0, LX/7bY;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oi;

    check-cast p1, LX/09R;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/7F2;

    invoke-direct {v0, v2, v1}, LX/7F2;-><init>(LX/7Pv;Z)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/5oi;->A0S:LX/0WC;

    invoke-virtual {v0, v6}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5oi;->A04:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
