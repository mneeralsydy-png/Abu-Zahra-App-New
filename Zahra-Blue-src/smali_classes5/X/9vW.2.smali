.class public final LX/9vW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:LX/8VA;

.field public final A01:LX/00h;

.field public final A02:LX/9KT;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9vW;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vW;->A01:LX/00h;

    iput-object p4, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/9vW;->A05:LX/00h;

    iput-object p3, p0, LX/9vW;->A06:LX/00h;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, LX/9vW;->A03:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9vW;->A04:Ljava/util/Set;

    new-instance v0, LX/9KT;

    invoke-direct {v0, p0}, LX/9KT;-><init>(LX/9vW;)V

    iput-object v0, p0, LX/9vW;->A02:LX/9KT;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(II)V
    .locals 3

    iget-object v0, p0, LX/9vW;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NL;

    iget v0, v1, LX/9NL;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/9vW;LX/9NL;LX/9NL;)V
    .locals 5

    iget-object v4, p1, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v3, v2, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    iget-object v2, p0, LX/9vW;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9vW;->A05:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9vW;->A04:Ljava/util/Set;

    iget v0, p1, LX/9NL;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8Ur;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9NL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9vW;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p2, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    invoke-static {v4}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p1, LX/9NL;->A00:I

    invoke-direct {p0, v1, v0}, LX/9vW;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/9vW;->A03(LX/9NL;LX/9NL;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/9vW;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/9vW;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8Uq;->A00:LX/8Uq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9vW;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {p0, v3, v0}, LX/9vW;->A01(II)V

    iget-object v1, p2, LX/9NL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9vW;->A00:LX/8VA;

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget v2, p1, LX/9NL;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/9vW;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/9vW;->A01(II)V

    goto :goto_1

    :cond_a
    invoke-direct {p0, v3, v2}, LX/9vW;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/9vW;->A03(LX/9NL;LX/9NL;)V

    return-void
.end method

.method private final A03(LX/9NL;LX/9NL;)V
    .locals 7

    iget-object v4, p0, LX/9vW;->A03:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/9vW;->A00:LX/8VA;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/9NL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/9NL;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/9vW;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NL;

    iget-object v0, v0, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_4

    iget v1, p2, LX/9NL;->A00:I

    iget v0, p1, LX/9NL;->A00:I

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/9NL;

    iget-object v0, v0, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9NL;

    iget-object v0, v0, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v5, v1

    move v2, v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v5, LX/9NL;

    iget-object v0, v5, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9NL;

    iget-object v0, v0, LX/9NL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, LX/9vW;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/9vW;->A03:Ljava/util/Set;

    sget-object v1, LX/AY3;->A00:LX/AY3;

    new-instance v0, LX/APP;

    invoke-direct {v0, v1}, LX/APP;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final A05(LX/9NL;)V
    .locals 2

    iget v1, p1, LX/9NL;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/8VA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8VA;

    iput-object v0, p0, LX/9vW;->A00:LX/8VA;

    :cond_0
    iget-object v0, p0, LX/9vW;->A05:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8Us;->A00:LX/8Us;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9vW;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9vW;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NL;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, LX/9vW;->A02(LX/9vW;LX/9NL;LX/9NL;)V

    return-void
.end method
