.class public abstract LX/5HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A02:LX/4dY;


# instance fields
.field public final A00:LX/07t;

.field public final A01:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5HI;->A02:LX/4dY;

    return-void
.end method

.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5HI;->A00:LX/07t;

    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5HI;->A01:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p0, LX/48T;

    if-eqz v0, :cond_3

    check-cast p1, LX/4i0;

    check-cast p2, LX/4i0;

    iget-object v2, p1, LX/4i0;->A01:LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4i0;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4i0;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5HI;->A00:LX/07t;

    invoke-static {v1, v2}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    iget-object v0, p2, LX/4i0;->A01:LX/0IB;

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-ne v3, v0, :cond_4

    sget-object v4, LX/5HI;->A02:LX/4dY;

    iget-object v3, p0, LX/5HI;->A01:Ljava/text/Collator;

    iget-object v2, p1, LX/4i0;->A00:LX/1J2;

    iget-object v1, p2, LX/4i0;->A00:LX/1J2;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v0

    return v0

    :cond_3
    move-object v9, p0

    check-cast v9, LX/48U;

    check-cast p1, LX/4i0;

    check-cast p2, LX/4i0;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v9, LX/48U;->A00:LX/4c9;

    iget-object v0, v0, LX/4c9;->A03:LX/07t;

    iget-object v2, p1, LX/4i0;->A01:LX/0IB;

    invoke-static {v0, v2}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    iget-object v8, p2, LX/4i0;->A01:LX/0IB;

    invoke-static {v0, v8}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-ne v3, v0, :cond_4

    if-eqz v3, :cond_5

    sget-object v3, LX/5HI;->A02:LX/4dY;

    iget-object v2, v9, LX/5HI;->A01:Ljava/text/Collator;

    iget-object v1, p1, LX/4i0;->A00:LX/1J2;

    iget-object v0, p2, LX/4i0;->A00:LX/1J2;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v0

    return v0

    :cond_4
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    iget-object v3, v9, LX/48U;->A01:Ljava/util/HashSet;

    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    :goto_1
    const/4 v0, -0x1

    return v0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v9, LX/48U;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/48U;->A03:Ljava/util/Set;

    invoke-static {v2, v0}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v1

    invoke-static {v8, v0}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/5HI;->A02:LX/4dY;

    iget-object v5, v9, LX/5HI;->A01:Ljava/text/Collator;

    iget-object v4, p1, LX/4i0;->A00:LX/1J2;

    iget-object v3, p2, LX/4i0;->A00:LX/1J2;

    iget-object v1, v9, LX/48U;->A02:Ljava/util/Set;

    invoke-virtual {v2, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    if-eqz v1, :cond_a

    :goto_2
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v6, v4, v3, v5, v0}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x1

    if-nez v1, :cond_a

    goto :goto_2
.end method
