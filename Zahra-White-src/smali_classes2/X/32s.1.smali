.class public LX/32s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/32s;->$t:I

    iput-object p1, p0, LX/32s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;
    .locals 2

    new-instance v1, LX/32s;

    invoke-direct {v1, p1, p2, p3}, LX/32s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0Oa;

    invoke-direct {v0, v1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    return-object v0
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget v0, p0, LX/32s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/2eL;

    iget-object v1, v0, LX/2eL;->A00:LX/1sh;

    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/1nK;

    invoke-direct {v3, v0}, LX/1nK;-><init>(LX/2sH;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/1nU;

    invoke-direct {v3, v0}, LX/1nU;-><init>(LX/1CU;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v3, LX/1mT;

    invoke-direct {v3, v0}, LX/1mT;-><init>(LX/1CU;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v1, v0, LX/36y;->A0F:LX/1u9;

    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tC;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(LX/0Fq;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v3, LX/1me;

    invoke-direct {v3, v0}, LX/1me;-><init>(LX/1CU;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget-object v1, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v3, LX/1nW;

    invoke-direct {v3, v0}, LX/1nW;-><init>(LX/0IB;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    iget-object v1, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v3, LX/1nS;

    invoke-direct {v3, v0}, LX/1nS;-><init>(LX/0IB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v3, LX/1nS;->A01:LX/0Z1;

    iget-object v0, v3, LX/1nS;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v3, LX/1nS;->A00:LX/0IB;

    invoke-static {v3}, LX/1nS;->A00(LX/1nS;)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v3, LX/Dj6;

    invoke-direct {v3, v0}, LX/Dj6;-><init>(LX/0Fq;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_9
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v3, LX/1gs;

    invoke-direct {v3, v0}, LX/1gs;-><init>(LX/1fT;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_a
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_9
    new-instance v3, LX/1nX;

    invoke-direct {v3, v0}, LX/1nX;-><init>(LX/1Kt;)V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_b
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_a
    new-instance v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-direct {v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;-><init>(LX/0Fq;)V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_c
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    iget-object v4, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_b
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/16 v0, 0xec4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    new-instance v3, LX/1nN;

    invoke-direct {v3, v1, v4, v2, v0}, LX/1nN;-><init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_d
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_c
    new-instance v3, LX/5oi;

    invoke-direct {v3, v0}, LX/5oi;-><init>(LX/0Fq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/32s;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    return-object v1

    :sswitch_0
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, LX/491;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/23K;

    invoke-direct {v1, v0}, LX/23K;-><init>(LX/491;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_1
    iget-object v1, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/1o1;

    invoke-direct {v1, v0}, LX/1o1;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
