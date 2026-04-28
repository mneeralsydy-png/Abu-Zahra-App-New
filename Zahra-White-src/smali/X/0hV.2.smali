.class public final LX/0hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0HA;

.field public final A02:LX/0hW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hW;

    iput-object v0, p0, LX/0hV;->A02:LX/0hW;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/0hV;->A01:LX/0HA;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0hV;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/7EX;LX/1BD;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, p1, LX/7EX;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v2, [LX/0SX;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    iget-object v1, p1, LX/7EX;->A05:Ljava/util/List;

    new-array v0, v2, [LX/0SZ;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "message"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p2, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v2, p1, LX/7EX;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/7EX;->A02:LX/1Kt;

    if-nez v2, :cond_8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget v0, p1, LX/7EX;->A01:I

    if-nez v0, :cond_3

    iget v4, p1, LX/7EX;->A00:I

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0hV;->A02:LX/0hW;

    if-eqz v4, :cond_9

    const/16 v0, 0x9

    new-instance v2, LX/3BO;

    invoke-direct {v2, v4, v1, v0}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_3
    return-void

    :cond_4
    iget-object v8, p0, LX/0hV;->A01:LX/0HA;

    iget-object v6, v1, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/0HA;->A02()V

    iget-object v2, v8, LX/0HA;->A00:LX/193;

    const/4 v0, 0x6

    invoke-static {v2, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v8}, LX/0HA;->A00(LX/0HA;)V

    if-nez v4, :cond_3

    invoke-static {v6}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0hV;->A02:LX/0hW;

    iget-object v0, p1, LX/7EX;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/3BO;

    invoke-direct {v2, v3, v1, v0}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_6
    const/4 v3, 0x2

    if-nez v9, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/0hV;->A02:LX/0hW;

    if-eqz v6, :cond_a

    const/16 v0, 0x8

    new-instance v2, LX/3BO;

    invoke-direct {v2, v6, v1, v0}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "genai_sticker"

    goto :goto_4

    :sswitch_1
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "contact_array"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xe

    goto :goto_5

    :sswitch_3
    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x9

    goto :goto_5

    :sswitch_4
    const-string v0, "catalog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x25

    goto :goto_5

    :sswitch_5
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    goto :goto_5

    :sswitch_6
    const-string v0, "vcard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_7
    const-string v0, "order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x2c

    goto :goto_5

    :sswitch_8
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    goto :goto_5

    :sswitch_9
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    goto :goto_5

    :sswitch_a
    const-string v0, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xd

    goto :goto_5

    :sswitch_b
    const-string v0, "product"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x17

    goto :goto_5

    :sswitch_c
    const-string v0, "livelocation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x10

    goto :goto_5

    :sswitch_d
    const-string v0, "1p_sticker"

    goto :goto_4

    :sswitch_e
    const-string v0, "invite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x18

    goto :goto_5

    :sswitch_f
    const-string v0, "user_created_sticker"

    goto :goto_4

    :sswitch_10
    const-string v0, "sticker"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x14

    goto :goto_5

    :sswitch_11
    const-string v0, "sticker_pack"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x69

    :goto_5
    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7910b025 -> :sswitch_11
        -0x70aaf6c3 -> :sswitch_10
        -0x5950ed8e -> :sswitch_f
        -0x468dd0f7 -> :sswitch_e
        -0x441c18a3 -> :sswitch_d
        -0x25175b5f -> :sswitch_c
        -0x12723311 -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x58d9bd6 -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x651874e -> :sswitch_7
        0x6ad5086 -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x211f6019 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x383c617a -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x75dcbf76 -> :sswitch_0
    .end sparse-switch
.end method
