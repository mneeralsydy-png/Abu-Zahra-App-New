.class public LX/5Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5Gz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/5Gz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/48a;

    iget-object v1, p2, LX/48a;->A02:Ljava/lang/Long;

    check-cast p1, LX/48a;

    iget-object v0, p1, LX/48a;->A02:Ljava/lang/Long;

    :goto_0
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    check-cast p2, LX/09R;

    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/4jm;

    iget-object v1, p1, LX/4jm;->A01:Ljava/lang/Long;

    check-cast p2, LX/4jm;

    iget-object v0, p2, LX/4jm;->A01:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/4tL;

    check-cast p2, LX/4tL;

    if-nez p1, :cond_f

    const/4 v2, -0x1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v2, "recommended"

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/4qo;

    iget v0, p1, LX/4qo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/4qo;

    iget v0, p2, LX/4qo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/542;

    check-cast p2, LX/542;

    iget v1, p1, LX/542;->A00:I

    iget v0, p2, LX/542;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v2

    return v2

    :pswitch_7
    const-string v0, "getZIndex"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p2, LX/4iX;

    iget-object v1, p2, LX/4iX;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const-string v2, "instagram"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast p1, LX/4iX;

    iget-object v1, p1, LX/4iX;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :pswitch_9
    check-cast p2, LX/4iX;

    iget-object v1, p2, LX/4iX;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const-string v2, "facebook"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast p1, LX/4iX;

    iget-object v1, p1, LX/4iX;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_a
    check-cast p2, LX/2y8;

    iget-wide v0, p2, LX/2y8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/2y8;

    iget-wide v0, p1, LX/2y8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_b
    check-cast p1, LX/09R;

    check-cast p2, LX/09R;

    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    invoke-static {p1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p2}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {p2}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :pswitch_c
    check-cast p1, LX/542;

    check-cast p2, LX/542;

    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    iget-object v4, v0, LX/4lH;->A0G:LX/3hb;

    iget v3, v4, LX/3hb;->A02:F

    iget-object v0, p2, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A0G:LX/3hb;

    iget v1, v2, LX/3hb;->A02:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_e

    iget v1, v4, LX/3hb;->A03:I

    iget v0, v2, LX/3hb;->A03:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v2

    return v2

    :cond_e
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2

    :pswitch_d
    check-cast p1, LX/4b8;

    check-cast p2, LX/4b8;

    iget v1, p1, LX/4b8;->A01:I

    iget v0, p2, LX/4b8;->A01:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v2

    return v2

    :pswitch_e
    check-cast p1, LX/5dK;

    check-cast p2, LX/5dK;

    check-cast p1, LX/50Q;

    iget v1, p1, LX/50Q;->A04:I

    check-cast p2, LX/50Q;

    iget v0, p2, LX/50Q;->A04:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v2

    return v2

    :cond_f
    if-nez p2, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    iget-object v1, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
