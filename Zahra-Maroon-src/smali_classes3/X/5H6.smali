.class public final LX/5H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0IV;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0IV;LX/00V;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5H6;->A01:LX/0IV;

    iput-object p1, p0, LX/5H6;->A00:LX/0Ys;

    invoke-virtual {p3}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v0, p0, LX/5H6;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/0IB;

    check-cast p2, LX/0IB;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/0Fq;

    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_9

    check-cast v3, LX/0Fq;

    invoke-virtual {p2, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/5H6;->A01:LX/0IV;

    invoke-virtual {v1, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v1, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LX/5H6;->A00:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, p2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5H6;->A02:Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    :cond_8
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
