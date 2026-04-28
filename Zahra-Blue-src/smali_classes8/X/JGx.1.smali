.class public LX/JGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jut;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JGx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFn(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .locals 10

    iget v0, p0, LX/JGx;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Ho2;

    invoke-direct {v8, p1}, LX/Ho2;-><init>(Ljava/lang/String;)V

    new-array v2, v0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, v2, v3

    const/4 v9, 0x0

    invoke-static {p2, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/I7v;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v5, LX/I7v;

    invoke-static {v7, v1}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v8, LX/Ho2;->A00:LX/Iso;

    iget-object v0, v5, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/Iso;->A07(JLjava/lang/String;)V

    :cond_0
    move v1, v4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Ho0;

    invoke-direct {v8, p1}, LX/Ho0;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    const/4 v7, 0x0

    aput-char v0, v1, v2

    const/4 v6, 0x0

    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/I7u;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    throw v6

    :cond_1
    check-cast v0, LX/I7u;

    iget-object v2, v8, LX/Ho0;->A00:LX/Iso;

    iget-object v1, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-static {v5, v7}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    move v7, v3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Hnx;

    invoke-direct {v8, p1}, LX/Hnx;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    const/4 v7, 0x0

    aput-char v0, v1, v2

    const/4 v9, 0x0

    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/I8n;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v1, LX/I8n;

    sget-object v0, LX/IFz;->$redex_init_class:LX/IFz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, v8, LX/Hnx;->A00:LX/Iso;

    iget-object v2, v1, LX/I8n;->key:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5, v7}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    :goto_3
    move v7, v4

    goto :goto_2

    :sswitch_0
    invoke-static {v5, v7}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/Iso;->A07(JLjava/lang/String;)V

    goto :goto_3

    :sswitch_1
    invoke-static {v5, v7}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0, v2}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    invoke-static {v5, v7}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0, v2}, LX/Iso;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Hnw;

    invoke-direct {v8, p1}, LX/Hnw;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    const/4 v4, 0x0

    aput-char v0, v1, v2

    const/4 v9, 0x0

    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/I8i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/I8i;->A0O:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0b:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0K:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0M:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0L:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0N:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A0J:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I8i;->A08:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/I8i;->A09:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/I8i;->A04:LX/I8i;

    invoke-static {v0, v2}, LX/H2D;->A1T(LX/I8i;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v8, LX/Hnw;->A00:LX/Iso;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v2, v0}, LX/Iso;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_8
    move v4, v5

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-static {v3, v4}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    goto :goto_8

    :cond_6
    iget-object v1, v8, LX/Hnw;->A00:LX/Iso;

    invoke-static {v3, v4}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Iso;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    iget-object v1, v8, LX/Hnw;->A00:LX/Iso;

    invoke-static {v3, v4}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0, v2}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Ho1;

    invoke-direct {v8, p1}, LX/Ho1;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    const/4 v7, 0x0

    aput-char v0, v1, v6

    const/4 v5, 0x0

    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v8, LX/Ho1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/I7x;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_9
    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/Ho1;->A01:LX/Iso;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v4, v0}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    move v7, v6

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Hnz;

    invoke-direct {v8, p1}, LX/Hnz;-><init>(Ljava/lang/String;)V

    new-array v2, v0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, v2, v3

    const/4 v9, 0x0

    invoke-static {p2, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/I7w;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v5, LX/I7w;

    invoke-static {v7, v1}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v8, LX/Hnz;->A00:LX/Iso;

    iget-object v0, v5, LX/I7w;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/Iso;->A07(JLjava/lang/String;)V

    :cond_b
    move v1, v4

    goto :goto_c

    :cond_c
    invoke-static {}, LX/01b;->A0D()V

    throw v9

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Hny;

    invoke-direct {v8, p1}, LX/Hny;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    sget-object v5, LX/I7k;->A07:LX/I7k;

    invoke-static {v4, v2}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v8, LX/Hny;->A00:LX/Iso;

    iget-object v0, v5, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/Iso;->A07(JLjava/lang/String;)V

    :cond_d
    sget-object v5, LX/I7k;->A06:LX/I7k;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/IhS;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v8, LX/Hny;->A00:LX/Iso;

    iget-object v0, v5, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/Iso;->A07(JLjava/lang/String;)V

    :cond_e
    sget-object v3, LX/I7k;->A03:LX/I7k;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v8, LX/Hny;->A00:LX/Iso;

    iget-object v0, v3, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Iso;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_f
    sget-object v3, LX/I7k;->A04:LX/I7k;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v8, LX/Hny;->A00:LX/Iso;

    iget-object v0, v3, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    :cond_10
    sget-object v3, LX/I7k;->A05:LX/I7k;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/IhS;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/Hny;->A00:LX/Iso;

    iget-object v0, v3, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    :cond_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x47 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
