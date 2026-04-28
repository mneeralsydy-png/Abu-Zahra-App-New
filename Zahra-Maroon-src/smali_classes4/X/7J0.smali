.class public final LX/7J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0W0;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A03:LX/0D8;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A02:LX/0W0;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Re;LX/8Cn;LX/7J0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    new-instance v2, LX/6LH;

    invoke-direct {v2}, LX/6LH;-><init>()V

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LH;->A01:Ljava/lang/Boolean;

    iput-object p3, v2, LX/6LH;->A08:Ljava/lang/String;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6LH;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LH;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LH;->A07:Ljava/lang/Integer;

    iget-object v0, p2, LX/7J0;->A00:LX/05V;

    invoke-static {v0, p1}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LH;->A0A:Ljava/lang/String;

    iput-object p4, v2, LX/6LH;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/7J0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    iget-boolean v0, v1, LX/9oA;->A01:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LH;->A00:Ljava/lang/Boolean;

    instance-of v0, p1, LX/8Cl;

    if-eqz v0, :cond_8

    const/16 v0, 0x27

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iput-object v3, v2, LX/6LH;->A06:Ljava/lang/Integer;

    iget-object v0, p2, LX/7J0;->A02:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_4

    const/4 v1, 0x4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/6LH;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p0, v0, LX/7Ut;->A01:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    if-ne p0, v1, :cond_6

    const/4 v1, 0x4

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/6LH;->A05:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p2, LX/7J0;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    iget-boolean v0, v1, LX/9oA;->A00:Z

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/7Ds;)V
    .locals 11

    iget-object v0, p1, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ka;

    iget-object v0, p1, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v9, p1, LX/7Ds;->A00:I

    iget-object v4, v2, LX/7Ka;->A00:LX/1Re;

    iget-object v7, p1, LX/7Ds;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, p0

    invoke-static/range {v4 .. v10}, LX/7J0;->A00(LX/1Re;LX/8Cn;LX/7J0;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
