.class public LX/7y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y8;

    invoke-direct {v0, p1, p2}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y8;

    invoke-direct {v0, p0, p1}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7y8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x140

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v0, v2, LX/5ol;->A0f:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A0t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71F;

    iget-object v0, v3, LX/71F;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v2, v0, LX/7Os;->A06:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v2, v0, LX/7Os;->A07:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v2, v0, LX/7Os;->A08:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v0, v3, LX/71F;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/71F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QG;

    iget-object v2, v1, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v1, LX/7QG;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :cond_0
    iget-object v0, v3, LX/71F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    iget-object v2, v0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v4

    iget-object v2, v1, LX/5ol;->A0T:LX/17V;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v2, v1, v0}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :pswitch_9
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v2, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v0, v2, LX/5ol;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0}, LX/178;->A02()LX/J6X;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5ol;->A0X:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v1, v0, LX/5ol;->A1E:LX/42g;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/42g;->A00(LX/0QP;)LX/4fP;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v3, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-object v2, v3, LX/5ol;->A1K:LX/63O;

    iget-object v1, v3, LX/5ol;->A1F:LX/5oj;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v4, LX/7IM;

    invoke-direct {v4, v1, v3, v0}, LX/7IM;-><init>(LX/5oj;LX/8AW;LX/0QP;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_d
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A1D:LX/62I;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v4, LX/AhO;

    invoke-direct {v4, v1}, LX/AhO;-><init>(LX/Dbf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    new-instance v4, LX/16B;

    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_f
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    iget-object v3, v1, LX/5ol;->A0T:LX/17V;

    iget-object v2, v4, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/7dv;

    invoke-direct {v4, v1, v0}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/7dh;

    invoke-direct {v4, v1, v0}, LX/7dh;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FZ;

    iget-object v0, v0, LX/6FZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FZ;

    iget-object v0, v0, LX/6FZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e99

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xw;

    iget-object v0, v0, LX/5xw;->A03:LX/07C;

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    new-instance v4, LX/16B;

    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zA;

    iget-object v0, v0, LX/5zA;->A05:LX/07C;

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    new-instance v4, LX/16B;

    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/77k;

    iget-object v1, v0, LX/77k;->A07:LX/07B;

    const/16 v0, 0x45f9

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2015

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b267c

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2236

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b01c0

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0a6c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ci;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6ci;->A08:LX/07B;

    const/16 v0, 0x1f7b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v3, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040275

    const v0, 0x7f060226

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ci;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6ci;->A08:LX/07B;

    const/16 v0, 0x21ee

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b70

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b21cf

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b24f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0a6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/73l;

    const v0, 0x7f0b0bd8

    const v3, 0x7f0e1106

    const v2, 0x7f0b2d83

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/73l;

    const v0, 0x7f0b0bd6

    const v3, 0x7f0e05dd

    const v2, 0x7f0b0bd0

    iget-object v1, v1, LX/73l;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v4

    :cond_2
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/73l;

    const v0, 0x7f0b0bd7

    const v3, 0x7f0e1105

    const v2, 0x7f0b2d82

    :goto_2
    iget-object v1, v1, LX/73l;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :pswitch_29
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/73l;

    iget-object v0, v0, LX/73l;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0aa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b70

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
