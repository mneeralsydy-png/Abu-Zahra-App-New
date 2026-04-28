.class public final LX/6GH;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/6FU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/3Zl;

    const/16 v0, 0x423f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g0;

    invoke-virtual {v0, p1}, LX/1g0;->A00(LX/0MA;)LX/1gD;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const v0, 0xc247

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FU;

    iput-object v0, p0, LX/6GH;->A01:LX/6FU;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use executeForStatus instead"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1gH;->AMF(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public AMF(ILjava/util/Collection;)Z
    .locals 7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_8

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusMessageSelectionActionExecutor/unsupported action id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Su;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, v3}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v2

    return v2

    :cond_2
    iget-object v0, p0, LX/6GH;->A01:LX/6FU;

    iget-object v0, v0, LX/6FU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bW;

    iget-object v1, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v2, p2}, LX/7bW;->A02(LX/7bW;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x53

    invoke-static {v1, v1, v2, p2, v0}, LX/7bW;->A00(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/6GH;->A01:LX/6FU;

    iget-object v0, v0, LX/6FU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37R;

    iget-object v1, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v3, 0x1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v2, v2, LX/37R;->A00:LX/1ef;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/1ef;->A03:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/1ef;->A00:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    iput v0, v2, LX/1ef;->A00:I

    invoke-static {v2, v3}, LX/1ef;->A00(LX/1ef;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/6GH;->A01:LX/6FU;

    iget-object v0, v0, LX/6FU;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6GH;->A01:LX/6FU;

    iget-object v0, v0, LX/6FU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bA;

    iget-object v5, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v4, 0x1

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v4, :cond_6

    const/4 v0, 0x7

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v4, :cond_7

    const/4 v0, 0x6

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-le v1, v0, :cond_b

    iget-object v0, v6, LX/6bA;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    if-ne v1, v0, :cond_c

    return v2

    :cond_8
    iget-object v0, p0, LX/6GH;->A01:LX/6FU;

    iget-object v0, v0, LX/6FU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, p0, LX/6GH;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v4, 0x1

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v4, :cond_9

    const/4 v0, 0x7

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v4, :cond_a

    const/4 v0, 0x6

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_c

    :cond_b
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
.end method
