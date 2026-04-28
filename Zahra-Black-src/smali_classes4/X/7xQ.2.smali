.class public LX/7xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7xQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/7xQ;

    invoke-direct {v0, p1}, LX/7xQ;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, LX/7xQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/797;

    iget v0, p1, LX/797;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/797;

    iget v0, p2, LX/797;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :catch_0
    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/7Uu;

    iget v0, p1, LX/7Uu;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/7Uu;

    iget v0, p2, LX/7Uu;->A03:I

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/whatsapp/InteractiveAnnotation;

    iget v0, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/whatsapp/InteractiveAnnotation;

    iget v0, p2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/7Jw;

    iget v0, p2, LX/7Jw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/7Jw;

    iget v0, p1, LX/7Jw;->A00:I

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/0SZ;

    check-cast p2, LX/0SZ;

    const-string v3, "jid"

    const/4 v4, 0x0

    :try_start_0
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {p1, v1, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p2, v1, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v2, v0, :cond_0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/5oW;->A0n(I)S

    move-result v4

    return v4

    :pswitch_5
    check-cast p1, LX/7O4;

    iget v0, p1, LX/7O4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/7O4;

    iget v0, p2, LX/7O4;->A00:I

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_7
    check-cast p2, LX/7ry;

    iget-boolean v0, p2, LX/7ry;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/7ry;

    iget-boolean v0, p1, LX/7ry;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_8
    check-cast p1, LX/7Pv;

    check-cast p2, LX/7Pv;

    iget-object v0, p1, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7Pv;->A08()J

    move-result-wide v2

    invoke-virtual {p2}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    neg-int v4, v0

    return v4

    :pswitch_9
    check-cast p2, LX/7Pv;

    invoke-virtual {p2}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/7Pv;

    invoke-virtual {p1}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_a
    check-cast p1, LX/75P;

    check-cast p2, LX/75P;

    iget v1, p1, LX/75P;->A00:F

    iget v0, p2, LX/75P;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_b
    check-cast p1, LX/7Uu;

    check-cast p2, LX/7Uu;

    if-ne p1, p2, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object v1, p1, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, p2, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :cond_6
    const/4 v4, 0x1

    return v4

    :cond_7
    const/4 v4, -0x1

    return v4

    :pswitch_c
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_d
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    move-object v2, v1

    goto :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    move-object v1, v2

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/7AN;

    iget-wide v0, p1, LX/7AN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/7AN;

    iget-wide v0, p2, LX/7AN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_10
    check-cast p1, LX/8BR;

    check-cast p2, LX/8BR;

    invoke-interface {p1}, LX/8BR;->AwC()F

    move-result v6

    invoke-interface {p2}, LX/8BR;->AwC()F

    move-result v5

    invoke-static {v6, v5}, LX/3bD;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_d

    invoke-interface {p2}, LX/8BR;->AP0()J

    move-result-wide v2

    invoke-interface {p1}, LX/8BR;->AP0()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_11
    check-cast p1, LX/7iv;

    check-cast p2, LX/7iv;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p1, LX/7iv;->A00:F

    iget v5, p2, LX/7iv;->A00:F

    invoke-static {v6, v5}, LX/3bD;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_d

    iget-wide v2, p2, LX/7iv;->A02:J

    iget-wide v0, p1, LX/7iv;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v4

    return v4

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_12
    check-cast p1, LX/7cm;

    iget-object v1, p1, LX/7cm;->A06:Ljava/lang/String;

    check-cast p2, LX/7cm;

    iget-object v0, p2, LX/7cm;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Er;

    invoke-virtual {v0}, LX/7Er;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Er;

    invoke-virtual {v0}, LX/7Er;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75n;

    iget v1, v0, LX/75n;->A01:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75n;

    iget v0, v0, LX/75n;->A01:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
