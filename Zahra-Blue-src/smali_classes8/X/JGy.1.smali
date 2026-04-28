.class public LX/JGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JGy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Byd(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/JGy;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/I7v;->A00:Ljava/util/List;

    const-string v1, ","

    const/16 v0, 0x1b

    :goto_0
    invoke-static {p1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, LX/I7u;->A00:Ljava/util/List;

    const-string v1, ","

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/I7w;->A00:Ljava/util/List;

    const-string v1, ","

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Hny;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p1, LX/Hny;->A00:LX/Iso;

    sget-object v0, LX/I7k;->A07:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    sget-object v0, LX/I7k;->A06:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/I7k;->A03:LX/I7k;

    iget-object v1, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Iso;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/I7k;->A04:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Iso;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/I7k;->A05:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Iso;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Hnx;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/I8n;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v1, LX/I8n;

    if-lez v2, :cond_2

    invoke-static {v4}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_2
    sget-object v0, LX/IG0;->$redex_init_class:LX/IG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, LX/Hnx;->A00:LX/Iso;

    iget-object v1, v1, LX/I8n;->key:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v1}, LX/Iso;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iso;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/Hnw;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/I8i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_5

    invoke-static {v3}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_5
    sget-object v0, LX/I8i;->A0O:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0b:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0K:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0M:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0L:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0N:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A0J:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/I8i;->A08:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/I8i;->A09:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/I8i;->A04:LX/I8i;

    invoke-static {v0, v4}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Iso;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_5

    :cond_8
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Iso;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v0, p1, LX/Hnw;->A00:LX/Iso;

    invoke-virtual {v0, v4}, LX/Iso;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/Ho1;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/Ho1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/I7x;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/Ho1;->A01:LX/Iso;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x47 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4b -> :sswitch_2
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
