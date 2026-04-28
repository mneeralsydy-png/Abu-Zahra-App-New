.class public LX/JH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JH8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Iso;
    .locals 1

    check-cast p0, LX/Ho0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ho0;->A00:LX/Iso;

    return-object v0
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    iget v0, p0, LX/JH8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Hnx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A1M:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A0C:LX/I7u;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A06:LX/I7u;

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A08:LX/I7u;

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A0A:LX/I7u;

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A05:LX/I7u;

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A04:LX/I7u;

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/Hnz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A05:LX/I7w;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/Hnz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A04:LX/I7w;

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/Hnz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A03:LX/I7w;

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/Hnz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0H:LX/I7w;

    :goto_2
    iget-object v0, v0, LX/I7w;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/Ho0;

    iget-object v1, p1, LX/Ho0;->A00:LX/Iso;

    sget-object v0, LX/I7u;->A03:LX/I7u;

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A0B:LX/I7u;

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/Hnw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0V:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    sget-object v0, LX/I8i;->A0L:LX/I8i;

    iget-object v1, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, LX/JH8;->A00(Ljava/lang/Object;)LX/Iso;

    move-result-object v1

    sget-object v0, LX/I7u;->A09:LX/I7u;

    :goto_3
    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/Ho1;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ho1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Ho1;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/Hnw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0L:LX/I8i;

    iget-object v1, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_10
    check-cast p1, LX/Ho1;

    iget-object v1, p1, LX/Ho1;->A01:LX/Iso;

    sget-object v0, LX/I7x;->A0J:LX/I7x;

    iget-object v0, v0, LX/I7x;->key:Ljava/lang/String;

    goto :goto_5

    :pswitch_11
    check-cast p1, LX/Hnx;

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0z:LX/I8n;

    goto :goto_4

    :pswitch_12
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0D:LX/I7w;

    goto :goto_6

    :pswitch_13
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0A:LX/I7w;

    goto :goto_6

    :pswitch_14
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A08:LX/I7w;

    goto :goto_6

    :pswitch_15
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A07:LX/I7w;

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A06:LX/I7w;

    goto :goto_6

    :pswitch_17
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0I:LX/I7w;

    goto :goto_6

    :pswitch_18
    check-cast p1, LX/Hnw;

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A05:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    goto :goto_5

    :pswitch_19
    check-cast p1, LX/Hnx;

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A08:LX/I8n;

    goto :goto_4

    :pswitch_1a
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0B:LX/I7w;

    goto :goto_6

    :pswitch_1b
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0E:LX/I7w;

    goto :goto_6

    :pswitch_1c
    check-cast p1, LX/Hnx;

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A1I:LX/I8n;

    goto :goto_4

    :pswitch_1d
    check-cast p1, LX/Hnx;

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A1A:LX/I8n;

    :goto_4
    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_1e
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0C:LX/I7w;

    goto :goto_6

    :pswitch_1f
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0F:LX/I7w;

    goto :goto_6

    :pswitch_20
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0H:LX/I7w;

    goto :goto_6

    :pswitch_21
    check-cast p1, LX/Hnz;

    iget-object v1, p1, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0G:LX/I7w;

    :goto_6
    iget-object v0, v0, LX/I7w;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_22
    check-cast p1, LX/Hnw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0M:LX/I8i;

    iget-object v1, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
