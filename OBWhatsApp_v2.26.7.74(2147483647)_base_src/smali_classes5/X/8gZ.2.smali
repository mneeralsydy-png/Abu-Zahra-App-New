.class public final LX/8gZ;
.super LX/8rz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CHJ;-><init>()V

    return-void
.end method

.method public static final A00(LX/C8N;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    :goto_0
    iput v0, p0, LX/C8N;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x353cf6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A04(LX/C8N;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget v0, v0, LX/9rS;->A01:I

    invoke-static {p1, v0}, LX/8gZ;->A00(LX/C8N;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8rz;->A04(LX/C8N;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/C8N;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget v0, v0, LX/9rS;->A01:I

    invoke-static {p1, v0}, LX/8gZ;->A00(LX/C8N;I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/8rz;->A05(LX/C8N;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
