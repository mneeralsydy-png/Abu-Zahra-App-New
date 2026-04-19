.class public LX/JUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lz;LX/1Ci;LX/7FK;I)V
    .locals 0

    iput p4, p0, LX/JUx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUx;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JUx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JUx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JUx;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p3, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUx;

    invoke-direct {v0, p1, p2, p3, p4}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v4, p0

    iget v0, v4, LX/JUx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lz;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ci;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/7FK;

    invoke-static {v2, v1, v0}, LX/0lz;->A00(LX/0lz;LX/1Ci;LX/7FK;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v9, LX/HE8;

    iget-object v8, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v7, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v7, LX/4pU;

    iget-object v6, v9, LX/HE8;->A0y:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v8}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/HE8;->A17:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0te;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, v9, LX/HE8;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v8}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/HE8;->A0R(LX/HE8;)Z

    move-result v1

    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v3, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v7, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void

    :cond_3
    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/HE8;->A0R(LX/HE8;)Z

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/4pU;->A01(ZI)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/HE8;->A0D:LX/Hz6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hz6;->A00:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v9}, LX/HE8;->A0R(LX/HE8;)Z

    move-result v0

    invoke-virtual {v7, v1, v0, v2}, LX/4pU;->A02(ZZI)V

    goto :goto_1

    :cond_7
    iget-object v5, v9, LX/HE8;->A06:LX/0vV;

    iget-object v0, v5, LX/0vV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5553

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0vV;->A01:LX/05V;

    invoke-static {v0, v8}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v2, v5, LX/0vV;->A02:LX/05V;

    invoke-static {v2}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const/4 v2, 0x2

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "recent_chat_row_id"

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "search_timestamp"

    iget-object v0, v5, LX/0vV;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v10, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "recently_selected_search_table"

    const-string v1, "INSERT_RECENT_SEARCH_ITEM"

    const/4 v0, 0x5

    invoke-virtual {v10, v2, v1, v11, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v3}, LX/1CX;->A00()V

    const/16 v1, 0xf

    new-instance v0, LX/JUU;

    invoke-direct {v0, v5, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDr;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v2;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v1, v0, LX/7v2;->A00:J

    iget-object v0, v5, LX/HDr;->A0H:LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/HDr;->A0J:LX/IqQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/H39;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v1}, LX/H39;->A04(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, LX/JEd;

    iget-object v1, v0, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-static {v0, v5, v1}, LX/H39;->A00(LX/1Kt;LX/H39;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ir7;

    iget-object v6, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JNO;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    iget-object v8, v2, LX/JNO;->A00:LX/I10;

    iget-object v0, v8, LX/I10;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v7, v8, LX/I10;->A0J:Ljava/util/List;

    monitor-enter v7

    :try_start_3
    iget-object v1, v8, LX/I10;->A07:LX/HF0;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/I10;->A08:LX/7Ua;

    iput-object v0, v1, LX/HF0;->A01:LX/7Ua;

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    new-instance v1, LX/IeG;

    invoke-direct {v1, v9}, LX/IeG;-><init>(LX/7Ua;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IeG;->A00:Z

    iget-object v0, v8, LX/I10;->A08:LX/7Ua;

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v1, LX/IeG;->A02:Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ua;

    new-instance v2, LX/IeG;

    invoke-direct {v2, v3}, LX/IeG;-><init>(LX/7Ua;)V

    iget-object v0, v8, LX/I10;->A08:LX/7Ua;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7Ua;->A0F:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/IeG;->A02:Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v1, v9

    goto :goto_4

    :cond_d
    iget-object v2, v8, LX/I10;->A07:LX/HF0;

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/HF0;->A05:Ljava/util/List;

    new-instance v0, LX/HEI;

    invoke-direct {v0, v1, v7}, LX/HEI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v7, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :cond_e
    monitor-exit v7

    iget-object v0, v8, LX/I10;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v1, v8, LX/I10;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f122ddd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x15

    invoke-static {v2, v1, v3, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_10
    iget-object v1, v2, LX/JNO;->A00:LX/I10;

    iget-object v3, v1, LX/I10;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/IZV;

    iget-object v7, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Kt;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/JEd;

    iget-object v0, v5, LX/IZV;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    :goto_6
    const-string v18, " ts: "

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    iget v15, v2, LX/JEd;->A02:I

    iget-object v0, v2, LX/JEd;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual {v2}, LX/JEd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/JEd;->A0N()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    iget v8, v4, LX/JEd;->A03:I

    iget-wide v0, v4, LX/JEd;->A06:J

    iget-object v6, v4, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v2, v6, v8, v0, v1}, LX/JEd;->A0P(LX/Hwr;IJ)Z

    move-result v0

    const-string v8, " new: "

    if-nez v0, :cond_13

    if-nez v9, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-static {v2, v0, v3}, LX/H2F;->A1M(LX/JEd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v8, v3}, LX/H2F;->A1M(LX/JEd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " old ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/JEd;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/JEd;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v6, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/JEd;->A0K:Ljava/lang/String;

    if-nez v6, :cond_15

    iput-object v1, v2, LX/JEd;->A0K:Ljava/lang/String;

    :cond_14
    monitor-enter v4

    goto/16 :goto_24

    :cond_15
    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0, v6, v8, v1, v3}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_6

    :cond_17
    const/16 v6, 0x10

    iget-object v0, v4, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/IZV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kw;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2, v0, v1}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v3

    new-instance v0, LX/7gC;

    invoke-direct {v0, v4}, LX/7gC;-><init>(LX/JEd;)V

    invoke-static {v3, v0}, LX/5qQ;->A01(LX/1J1;LX/7gC;)V

    iget-object v0, v4, LX/JEd;->A0K:Ljava/lang/String;

    new-instance v1, LX/1Up;

    invoke-direct {v1, v0}, LX/1Up;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Up;

    invoke-virtual {v3, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v0, v5, LX/IZV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    invoke-virtual {v0, v3, v2}, LX/0jW;->A0P(LX/1J1;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-static {v4, v0, v2}, LX/H2F;->A1M(LX/JEd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/JEd;->A06:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/IZV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    invoke-virtual {v0, v3, v6}, LX/0ap;->A01(LX/1J1;I)V

    goto/16 :goto_29

    :cond_18
    if-eqz v3, :cond_0

    goto/16 :goto_29

    :pswitch_5
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v9, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v9, LX/0Fq;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/ISk;

    iget v3, v4, LX/ISk;->A00:I

    const-string v8, "referralScreen"

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_69

    const/4 v0, 0x1

    if-eq v3, v0, :cond_66

    if-eq v3, v1, :cond_65

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    return-void

    :pswitch_6
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE1;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jva;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    invoke-virtual {v5}, LX/HE1;->A0Z()LX/1Om;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, v1}, LX/Jva;->BYN(LX/Izg;LX/1Om;)V

    invoke-virtual {v5, v2, v0, v1}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :pswitch_7
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE1;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Izg;

    invoke-virtual {v5}, LX/HE1;->A0Z()LX/1Om;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v2, v1}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :pswitch_8
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE5;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v0, v5, LX/HE5;->A0Q:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/JEd;->A06:J

    iget-object v1, v5, LX/HE5;->A0U:LX/0jW;

    iget-object v0, v2, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    invoke-virtual {v1}, LX/0jW;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/HE5;->A0Y:LX/0e8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e8;->A0T(Z)V

    return-void

    :pswitch_9
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImG;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hwo;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/IPm;->A00:LX/Izv;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/ImG;->A0B:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const v3, 0x7f120fe8

    if-eqz v0, :cond_19

    const v3, 0x7f120fe9

    :cond_19
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/Hwo;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120fe6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_1a
    const v0, 0x7f120fe7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_a
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/IBj;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v5}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5df5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    check-cast v2, LX/HnR;

    iget-object v2, v2, LX/HnR;->A00:LX/Izw;

    if-eqz v0, :cond_71

    const/4 v1, 0x1

    const-string v0, "payment_home.request_payment"

    invoke-static {v5, v2, v0, v1}, LX/IGb;->A00(LX/0Fq;LX/Izw;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/H2I;->A14(Landroidx/fragment/app/Fragment;LX/0M0;)V

    return-void

    :pswitch_b
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mx;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/IoY;

    iget-object v0, v0, LX/IoY;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-virtual {v3, v1, v2}, LX/9mx;->A02(LX/0M0;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/3bf;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3bf;->A05(LX/0IB;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v7, LX/JUx;

    invoke-direct {v7, v1, v2, v5, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_d
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/IZq;

    iget-object v0, v6, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/JHj;

    invoke-direct {v1, v6, v2, v3, v0}, LX/JHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return-void

    :pswitch_e
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/ISm;

    iget-object v7, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v7, LX/ITa;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/ITb;

    const/4 v0, 0x2

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v8, v6, LX/ISm;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v6, LX/ISm;->A03:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_9
    iget-object v0, v7, LX/ITa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBN;

    new-instance v0, LX/JO0;

    invoke-direct {v0, v7, v9}, LX/JO0;-><init>(LX/ITa;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v8, v0}, LX/CBN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DaE;)V

    goto :goto_a

    :cond_1b
    iget-object v0, v7, LX/ITa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IN3;

    new-instance v5, LX/IPq;

    invoke-direct {v5, v7, v9}, LX/IPq;-><init>(LX/ITa;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v3, v0, LX/IN3;->A00:LX/IOL;

    iget-object v0, v3, LX/IOL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/JUo;

    invoke-direct {v0, v8, v3, v5, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_a
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, v7, LX/ITa;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/ITa;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/ISm;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/ISm;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/IkM;

    invoke-direct {v6, v0, v3, v2, v1}, LX/IkM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LX/ITb;->A00:I

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    iget-object v0, v4, LX/ITb;->A04:LX/InX;

    iget-object v0, v0, LX/InX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQw;

    iget v7, v4, LX/ITb;->A02:I

    iget v8, v4, LX/ITb;->A01:I

    iget-wide v9, v4, LX/ITb;->A03:J

    const/4 v11, 0x3

    if-eq v2, v1, :cond_1d

    const/4 v11, 0x4

    goto :goto_b

    :cond_1c
    iget-object v0, v4, LX/ITb;->A04:LX/InX;

    iget-object v0, v0, LX/InX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQw;

    iget v7, v4, LX/ITb;->A02:I

    iget v8, v4, LX/ITb;->A01:I

    iget-wide v9, v4, LX/ITb;->A03:J

    const/4 v11, 0x2

    :cond_1d
    :goto_b
    new-instance v4, LX/JTw;

    invoke-direct/range {v4 .. v11}, LX/JTw;-><init>(LX/IQw;LX/IkM;IIJS)V

    iget-object v0, v5, LX/IQw;->A00:LX/07C;

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/1P1;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, LX/IZW;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/IZW;->A03:LX/0NT;

    invoke-virtual {v0, v2}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Us;->A00:Ljava/lang/String;

    :cond_1e
    iget-object v0, v3, LX/IZW;->A00:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_10
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/JCu;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ua;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, LX/JNP;

    iget-object v2, v6, LX/JCu;->A02:LX/Ir7;

    iget-object v1, v2, LX/Ir7;->A05:LX/0jY;

    iget-object v0, v5, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Ua;

    move-result-object v1

    iget-object v4, v2, LX/Ir7;->A0C:LX/0NI;

    if-eqz v1, :cond_1f

    const/16 v0, 0x2b

    invoke-static {v4, v1, v6, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/Ir7;->A01(LX/7Ua;LX/Jvr;LX/Ir7;)V

    return-void

    :cond_1f
    const/16 v0, 0x2c

    new-instance v7, LX/JUw;

    invoke-direct {v7, v5, v6, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_11
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ir7;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ua;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/JNP;

    invoke-static {v1, v0, v2}, LX/Ir7;->A01(LX/7Ua;LX/Jvr;LX/Ir7;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZA;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/IZA;->A03:LX/IsV;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/IsV;->A01(Landroid/widget/TextView;LX/JEd;LX/IsV;Z)V

    iget-object v1, v0, LX/IsV;->A08:LX/0NI;

    const v0, 0x7f122610

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HxH;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    iget-object v1, v0, LX/IgN;->A0B:LX/IDp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IDp;->A05:Ljava/lang/String;

    goto :goto_c

    :pswitch_14
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HxH;

    iget-object v2, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v0, LX/HxH;->A0G:LX/IgN;

    const-string v0, ""

    iput-object v0, v1, LX/IgN;->A0H:Ljava/lang/String;

    :goto_c
    iget-object v0, v3, LX/HE5;->A0U:LX/0jW;

    invoke-virtual {v0, v2}, LX/0jW;->A0e(LX/JEd;)Z

    return-void

    :pswitch_15
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDh;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/IDp;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Izv;

    if-eqz v1, :cond_21

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/IDp;->A09:Ljava/lang/String;

    :goto_d
    iget-object v0, v3, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v0, v3, LX/HDh;->A08:LX/JEd;

    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/JEd;)Z

    :cond_20
    iget-object v4, v3, LX/HDh;->A0M:LX/0NI;

    const/16 v0, 0x14

    new-instance v7, LX/JUs;

    invoke-direct {v7, v3, v0}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_21
    if-eqz v0, :cond_20

    iget-object v2, v3, LX/HDh;->A08:LX/JEd;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/JEd;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/HDh;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/JEd;->A06:J

    const/16 v0, 0x191

    iput v0, v2, LX/JEd;->A02:I

    goto :goto_d

    :pswitch_16
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hu8;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/HDn;->A0B:LX/0e8;

    iget-object v0, v6, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0e8;->A0H(I)V

    iget-object v2, v6, LX/Hu8;->A0E:LX/0lU;

    const/4 v0, 0x2

    new-instance v1, LX/JLf;

    invoke-direct {v1, v5, v6, v3, v0}, LX/JLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v3, v0}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJs;

    iget-object v8, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v8, LX/0aX;

    iget-object v10, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v10, LX/713;

    iget-object v3, v1, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    iget-object v2, v3, LX/I40;->A0O:LX/Iu3;

    iget-object v4, v3, LX/I40;->A0E:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v3, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v3, LX/I40;->A0H:LX/7AF;

    iget-object v0, v3, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v12

    iget-object v0, v3, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v9

    new-instance v7, LX/JJm;

    invoke-direct {v7, v1}, LX/JJm;-><init>(LX/JJs;)V

    invoke-virtual/range {v2 .. v12}, LX/Iu3;->A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/0aX;LX/7Ua;LX/713;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Hs7;->A05:LX/0Ys;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    goto/16 :goto_10

    :pswitch_19
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7I;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izg;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A6h(LX/Izg;LX/D7I;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPd;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/Izg;

    iget-object v5, v0, LX/IPd;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v0, LX/IPd;->A01:LX/D7I;

    iget-object v0, v5, LX/Hs7;->A0U:LX/0ja;

    invoke-virtual {v0, v4}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_22

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v4}, LX/0ja;->A0I(LX/07B;LX/Izg;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/Im1;

    new-instance v0, LX/JKk;

    invoke-direct {v0, v4, v5, v3}, LX/JKk;-><init>(LX/Izg;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D7I;)V

    invoke-virtual {v1, v0, v2}, LX/Im1;->A01(LX/JyV;Ljava/lang/Integer;)V

    return-void

    :cond_22
    iget-boolean v0, v5, LX/Hw5;->A0I:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A08:Z

    if-nez v0, :cond_24

    :cond_23
    const/16 v1, 0x1c

    new-instance v0, LX/JUx;

    invoke-direct {v0, v4, v3, v5, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    iget-object v0, v5, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2187

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v5, LX/Hw5;->A06:LX/Izc;

    if-eqz v2, :cond_23

    iget v1, v2, LX/Izc;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_25

    iget-object v0, v2, LX/Izc;->A02:LX/Izf;

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, v2, LX/Izc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_26
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    iget-object v1, v5, LX/Hw5;->A06:LX/Izc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Izc;->A01:Z

    iget-object v4, v5, LX/Hw5;->A04:LX/IWl;

    iget-object v3, v5, LX/Hw5;->A01:LX/1Kt;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v2, v0, LX/JJW;->A06:LX/HE1;

    const/4 v1, 0x0

    new-instance v0, LX/JKy;

    invoke-direct {v0, v1}, LX/JKy;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0}, LX/IWl;->A00(LX/1Kt;LX/HE1;LX/Jva;)V

    return-void

    :pswitch_1b
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hxi;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ijh;

    iget-object v0, v5, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuX;

    iget-object v0, v0, LX/HuX;->A04:LX/0jN;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0jN;->A03(LX/0SZ;LX/JWi;)LX/JEd;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-static {v0, v5}, LX/Hxi;->A00(LX/IuK;LX/Hxi;)V

    invoke-static {v3, v1}, LX/Ijh;->A00(LX/Ijh;LX/IuK;)V

    return-void

    :cond_27
    iget-object v1, v3, LX/Ijh;->A01:LX/HuF;

    iget-object v0, v1, LX/HE5;->A0f:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jW;->A0e(LX/JEd;)Z

    iget-object v4, v1, LX/HE5;->A0k:LX/0NI;

    const/16 v0, 0x1c

    new-instance v7, LX/JUw;

    invoke-direct {v7, v2, v3, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8d;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v2, v0, v1}, LX/H8d;->A02(LX/1J1;LX/JEd;)V

    return-void

    :pswitch_1d
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    iget-object v1, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    const/16 v0, 0xa

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    iput-object v2, v0, LX/Ikt;->A08:LX/Izv;

    iput-object v1, v0, LX/Ikt;->A09:LX/JEd;

    invoke-static {v3, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZJ;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-object v1, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    iget-object v0, v0, LX/IZJ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    invoke-virtual {v0, v2, v1}, LX/7O3;->A02(LX/1MM;LX/86L;)LX/7Nz;

    return-void

    :pswitch_1f
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ikt;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/HE5;

    iget-object v1, v0, LX/HE5;->A07:LX/ID2;

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/ID2;->A00:LX/1J1;

    if-eqz v0, :cond_2a

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0Yh;

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    iget-object v0, v0, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v2

    :goto_e
    iget-object v0, v5, LX/Ikt;->A09:LX/JEd;

    iget v1, v0, LX/JEd;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_28

    const-string v0, "wa_smb_p2m_payment_details"

    :goto_f
    invoke-virtual {v3, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_28
    if-eqz v2, :cond_29

    const-string v0, "wa_api_p2m_receipt_support"

    goto :goto_f

    :cond_29
    const-string v0, "wa_p2m_receipt_support"

    goto :goto_f

    :cond_2a
    iget-object v0, v1, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/JEd;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0Yh;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/HE5;

    iget-object v0, v0, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_20
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x17

    :goto_10
    new-instance v7, LX/JUy;

    invoke-direct {v7, v3, v5, v1, v0}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/I40;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/0aX;

    iget-object v3, v5, LX/I40;->A0W:LX/0jJ;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/I40;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v2

    iget-object v1, v5, LX/I40;->A0E:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_11
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0aX;LX/7Ua;)V

    return-void

    :cond_2c
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_11

    :pswitch_22
    iget-object v0, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuE;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/HuE;->A00:LX/05V;

    goto/16 :goto_16

    :pswitch_23
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hri;

    iget-object v9, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/math/BigDecimal;

    :try_start_5
    iget-object v0, v6, LX/Hri;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;

    move-result-object v18

    iget-object v2, v6, LX/Hri;->A0B:LX/0ja;

    iget-object v0, v6, LX/Hri;->A00:LX/Hwy;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/0ja;->A0A:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x12ad

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x5b62

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x5df5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    :cond_2e
    const/16 v0, 0x1bbf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v3, "cards"

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/JGg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JGg;->A01:Z

    iput-object v0, v1, LX/JGg;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/JGg;->A02:Z

    new-instance v0, LX/CfT;

    invoke-direct {v0, v1, v3}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {}, LX/IH4;->A00()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_13

    :cond_30
    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx7;

    const/4 v14, 0x0

    if-eqz v0, :cond_31

    check-cast v1, LX/Hx7;

    iget-object v1, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    const-string v0, "pix_key"

    invoke-static {v0, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v11, v0, LX/Iyu;->A00:Ljava/lang/String;

    const-string v0, "pix_key_type"

    invoke-static {v0, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v12, v0, LX/Iyu;->A00:Ljava/lang/String;

    const-string v0, "pix_display_name"

    invoke-static {v0, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v13, v0, LX/Iyu;->A00:Ljava/lang/String;

    new-instance v10, LX/JGr;

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/JGr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_static_code"

    new-instance v0, LX/CfT;

    invoke-direct {v0, v10, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_13
    const/4 v0, 0x2

    :cond_32
    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x2

    :cond_33
    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v0, LX/Cfg;

    invoke-direct {v0, v4, v5, v2, v11}, LX/Cfg;-><init>(JILjava/lang/String;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v21, ""

    const-string v24, "physical-goods"

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v44, 0x1

    const-wide/16 v42, -0x1

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move/from16 v46, v39

    new-instance v10, LX/Izg;

    move-object v12, v11

    move-object/from16 v35, v8

    move/from16 v45, v39

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v46}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    iget-object v0, v6, LX/Hri;->A04:LX/5qU;

    const-string v5, "review_and_pay"

    move-object v4, v11

    move-object v1, v9

    move-object v2, v11

    move-object v3, v10

    invoke-static/range {v0 .. v5}, LX/5qU;->A00(LX/5qU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/Izg;Ljava/lang/String;Ljava/lang/String;)LX/1P1;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilSendPixKeyViewModel Error in sendMessage: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hri;

    iget-object v5, v4, LX/JUx;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/JUx;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/Hri;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Izv;

    instance-of v0, v1, LX/Hwy;

    if-eqz v0, :cond_34

    check-cast v1, LX/Hwy;

    iget-object v1, v1, LX/Hwy;->A00:Ljava/lang/String;

    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v2, LX/Hwy;

    if-eqz v0, :cond_35

    check-cast v2, LX/Hwy;

    :goto_14
    iput-object v2, v6, LX/Hri;->A00:LX/Hwy;

    iget-object v4, v6, LX/Hri;->A0C:LX/0NI;

    const/16 v0, 0xf

    new-instance v7, LX/JUx;

    invoke-direct {v7, v5, v8, v6, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_15
    invoke-virtual {v4, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_35
    const/4 v2, 0x0

    goto :goto_14

    :cond_36
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1

    :pswitch_25
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/HuD;

    if-eqz v1, :cond_39

    iget-object v0, v0, LX/HuD;->A00:LX/05V;

    :goto_16
    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    :cond_37
    :goto_17
    new-instance v0, LX/Hty;

    invoke-direct {v0, v1}, LX/Hty;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_38
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_39
    const-string v1, ""

    goto :goto_17

    :pswitch_26
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJU;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/JEd;

    iget-object v3, v1, LX/JJU;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->C7a(LX/0Fq;LX/JEd;J)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izg;

    iget-object v5, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v5, LX/JxO;

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v7, v2, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    iget-object v3, v3, LX/I40;->A07:LX/0BD;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v4, v8, v3, v13}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v13, v6, LX/HE1;->A00:Z

    new-instance v2, LX/JLk;

    invoke-direct/range {v2 .. v7}, LX/JLk;-><init>(LX/0BD;LX/1Om;LX/JxO;LX/HE1;Ljava/lang/String;)V

    iget-object v0, v6, LX/HE1;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/0lU;->A01(LX/0lV;LX/K2n;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_28
    iget-object v11, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jsb;

    iget-object v5, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v0, LX/JIG;

    iget-object v1, v0, LX/JIG;->A00:LX/Ieg;

    iget-object v0, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v6, v1, LX/Ieg;->A00:LX/0I6;

    const v3, 0x13500b5

    :try_start_6
    iget-object v1, v0, LX/1CD;->A06:LX/0jA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v1, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JII;->A00:LX/JII;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :catch_2
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3a
    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x31

    invoke-static {v11, v7, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v8, LX/9jq;->A05:LX/9jq;

    move-object v10, v7

    move-object v13, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v13}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v5, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    iget-object v3, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v0, LX/IsY;

    iget-object v2, v0, LX/IsY;->A0B:LX/1Nw;

    iget-boolean v1, v0, LX/IsY;->A0n:Z

    invoke-static {v2}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    :goto_18
    invoke-static {v5, v3, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    return-void

    :cond_3c
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_2a
    iget-object v6, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nU;

    iget-object v0, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v0, LX/IsY;

    iget-object v5, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v5, LX/HcT;

    iget-object v1, v6, LX/0nU;->A05:LX/0nV;

    iget-object v0, v0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nV;->A01(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0R:Ljava/lang/Long;

    :cond_3d
    iget-object v0, v6, LX/0nU;->A02:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v0}, LX/0D8;->BC7()V

    return-void

    :pswitch_2b
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    iget-object v13, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v1, LX/IUt;->A00:LX/05V;

    invoke-static {v0, v13}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v0, "SurveyManager/validateContact contact is null"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3e
    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "SurveyManager/validateContact contact is not business"

    goto :goto_19

    :cond_3f
    iget-object v5, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v5, LX/0ID;->A0D:LX/1C8;

    if-nez v0, :cond_40

    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    goto :goto_19

    :cond_40
    iget-object v0, v1, LX/IUt;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v13}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipping"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IcR;

    invoke-direct {v2, v4, v0}, LX/IcR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_42

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_42
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v12, LX/Ig5;

    invoke-direct/range {v12 .. v17}, LX/Ig5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    iget-object v0, v1, LX/IUt;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H37;

    const/4 v7, 0x0

    new-instance v10, LX/Hag;

    invoke-direct {v10}, LX/Hag;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, LX/Hag;->A02:Ljava/lang/Integer;

    iget-object v8, v12, LX/Ig5;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v5, v7, :cond_43

    const/4 v0, 0x2

    :cond_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/Hag;->A01:Ljava/lang/Integer;

    iget-object v14, v2, LX/IcR;->A00:Ljava/lang/String;

    iput-object v14, v10, LX/Hag;->A05:Ljava/lang/String;

    iget-object v7, v11, LX/H37;->A01:LX/0D8;

    invoke-interface {v7, v10}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v5, LX/Haw;

    invoke-direct {v5}, LX/Haw;-><init>()V

    iput-object v9, v5, LX/Haw;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v6, :cond_44

    const/4 v0, 0x2

    :cond_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Haw;->A01:Ljava/lang/Integer;

    iget-object v11, v12, LX/Ig5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haw;->A03:Ljava/lang/Long;

    iget-object v15, v2, LX/IcR;->A01:Ljava/lang/String;

    iput-object v15, v5, LX/Haw;->A04:Ljava/lang/String;

    invoke-interface {v7, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v12}, LX/8Dg;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IUt;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v13}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipping"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H37;

    const-string v0, "SurveyManager/createSurveySession survey already exists with business skipping"

    :goto_1b
    invoke-virtual {v1, v2, v12, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H37;

    const-string v0, "SurveyManager/createSurveySession survey already exists"

    goto :goto_1b

    :cond_46
    iget-object v0, v1, LX/IUt;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IXH;

    const-string v7, "force_pass_sampling_rate"

    const/4 v10, 0x0

    iget-object v8, v9, LX/IXH;->A00:LX/07B;

    const/16 v0, 0xf8e

    invoke-virtual {v8, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v8

    :try_start_7
    invoke-static {v8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_1e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v7, v9, LX/IXH;->A01:LX/075;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v7, v0, v8, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_47
    iget-object v0, v1, LX/IUt;->A06:LX/0eH;

    invoke-virtual {v0, v13}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v9

    if-nez v9, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "SurveyManager/createSurveySession business profile null "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_48
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IXH;

    const-string v0, "default_survey_sampling_rate"

    invoke-virtual {v3, v0, v6}, LX/IXH;->A00(Ljava/lang/String;I)I

    move-result v8

    :goto_1c
    const/4 v7, 0x1

    const/16 v3, 0x64

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v7, v3}, LX/0PE;->A05(II)I

    move-result v0

    if-le v0, v8, :cond_49

    const/4 v7, 0x0

    :cond_49
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H37;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_4a

    const/4 v10, 0x1

    :cond_4a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " profile_sample_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4b

    iget-object v0, v9, LX/FtW;->A0D:Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sample_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eval_pass={"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v12, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    if-nez v7, :cond_4d

    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    goto/16 :goto_1a

    :cond_4b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_4c
    iget-object v0, v9, LX/FtW;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1c

    :goto_1e
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H37;

    const-string v0, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    invoke-virtual {v3, v2, v12, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v13, "ctwa_ace"

    new-instance v10, LX/Iex;

    invoke-direct/range {v10 .. v17}, LX/Iex;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ig5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v10}, LX/8Dg;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H37;

    const-string v0, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    invoke-virtual {v3, v2, v12, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    iget-object v0, v1, LX/IUt;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v2, v1, v10, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vE;

    iget-object v1, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v4, LX/JUx;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v19, v0

    const-string v18, "initialize_player_end"

    const v3, 0x1d771213

    :try_start_8
    iget-object v4, v2, LX/8vE;->A02:LX/0DI;

    const-string v0, "initialize_player_start"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/8vE;->A08:Z

    iget-object v0, v2, LX/8vE;->A05:LX/H3M;

    check-cast v1, LX/1OI;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/H3M;->A09:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10H;

    invoke-virtual {v4, v1}, LX/10H;->A0D(LX/1J1;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4e
    :goto_1f
    iput-object v0, v2, LX/8vE;->A00:LX/Dj2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/Dj2;->A0H(Z)V

    goto/16 :goto_20

    :cond_4f
    const/16 v17, 0x1

    sget v4, LX/Dj2;->A17:I

    iget-object v4, v0, LX/H3M;->A0K:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LX/06w;

    move-object/from16 v16, v4

    iget-object v4, v0, LX/H3M;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v33

    iget-object v4, v0, LX/H3M;->A05:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v43

    iget-object v4, v0, LX/H3M;->A04:LX/05V;

    move-object/from16 v22, v4

    iget-object v4, v0, LX/H3M;->A0N:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v37

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v23

    iget-object v4, v0, LX/H3M;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v34

    iget-object v4, v0, LX/H3M;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ka;

    iget-object v4, v0, LX/H3M;->A0A:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0To;

    iget-object v4, v0, LX/H3M;->A0F:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IlY;

    iget-object v4, v0, LX/H3M;->A0J:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H3D;

    iget-object v4, v0, LX/H3M;->A0L:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0XG;

    const/4 v4, 0x7

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v24

    iget-object v4, v0, LX/H3M;->A08:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5oz;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v25

    const/16 v9, 0x9

    invoke-static {v0, v9}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v26

    const/16 v8, 0xa

    invoke-static {v0, v8}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v27

    const/16 v4, 0xb

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v28

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10H;

    iget-object v4, v0, LX/H3M;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yH;

    const/16 v4, 0xc

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v29

    iget-object v4, v0, LX/H3M;->A0I:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DZ;

    const/16 v4, 0xd

    invoke-static {v0, v4}, LX/J65;->A00(Ljava/lang/Object;I)LX/05V;

    move-result-object v30

    iget-object v4, v0, LX/H3M;->A07:LX/05V;

    const/16 v21, 0x0

    new-instance v0, LX/Dj2;

    move/from16 v47, v17

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v35, v16

    move-object/from16 v36, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    move-object/from16 v40, v7

    move-object/from16 v41, v15

    move-object/from16 v42, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move/from16 v46, v17

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v47}, LX/Dj2;-><init>(Landroid/app/Activity;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/5oz;LX/07B;LX/08g;LX/06w;LX/0XG;LX/07C;LX/0DZ;LX/0To;LX/10H;LX/0ka;LX/2yH;LX/0NI;LX/IlY;LX/H3D;ZZ)V

    iput-object v1, v0, LX/Dj2;->A0H:LX/1OI;

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-nez v4, :cond_4e

    iget v1, v1, LX/1J1;->A08:I

    if-eq v1, v9, :cond_50

    if-eq v1, v8, :cond_50

    const/16 v17, 0x0

    :cond_50
    move/from16 v1, v17

    iput-boolean v1, v0, LX/Dj2;->A0R:Z

    goto/16 :goto_1f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v1

    :try_start_9
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8vE;->A08:Z

    const-string v0, "PlayVoiceMessageRequest/ caught exception preparing and playing media player"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_20
    iget-object v1, v2, LX/8vE;->A02:LX/0DI;

    move-object/from16 v0, v18

    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v4

    iget-object v1, v2, LX/8vE;->A02:LX/0DI;

    move-object/from16 v0, v18

    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v4

    :pswitch_2d
    iget-object v1, v4, LX/JUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Hh;

    iget-object v13, v4, LX/JUx;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/msys/mci/DataTask;

    iget-object v5, v4, LX/JUx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    iget v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v2, :cond_54

    const/4 v0, 0x1

    if-eq v2, v0, :cond_53

    const/4 v0, 0x2

    if-eq v2, v0, :cond_54

    const/4 v0, 0x3

    if-eq v2, v0, :cond_52

    const/4 v0, 0x4

    if-ne v2, v0, :cond_51

    iget-object v4, v1, LX/0Hh;->A00:LX/0Hd;

    :try_start_a
    iget-object v3, v4, LX/0Hd;->A05:Ljava/util/Map;

    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/IOx;

    invoke-direct {v1, v13, v4}, LX/IOx;-><init>(Lcom/facebook/msys/mci/DataTask;LX/0Hd;)V

    new-instance v0, LX/Ipw;

    invoke-direct {v0, v13, v5, v1, v4}, LX/Ipw;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/IOx;LX/0Hd;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa-msys/NetworkSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to create StreamingUploadDataTask"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataTask type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_52
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_b
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v1, "file://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    const/16 v16, 0x0

    move-object v14, v5

    move-object/from16 v17, v16

    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/JUx;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_53
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_10
    const-string v1, "NetworkSessionDownload"

    iget-object v0, v7, LX/0Hd;->A04:Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    move-object/from16 v18, v8

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/JUx;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_54
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_15
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v9
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    :try_start_16
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    move-object/from16 v17, v8

    move-object v14, v5

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    :catchall_5
    move-exception v1

    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/JUx;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_7
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v1

    monitor-exit v7

    throw v1

    :goto_24
    :try_start_1d
    invoke-virtual {v4}, LX/JEd;->A0K()Z

    move-result v0

    if-nez v0, :cond_55

    iget v1, v4, LX/JEd;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    goto :goto_25

    :cond_55
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_25
    monitor-exit v4

    if-eqz v0, :cond_56

    iget v1, v4, LX/JEd;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_56

    iget-object v0, v5, LX/IZV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jW;

    iget-wide v0, v3, LX/1J1;->A0i:J

    iget-object v6, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v6, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v9, v8, v6, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_56

    iget-object v0, v1, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_56

    invoke-virtual {v4, v0, v1}, LX/JEd;->A07(LX/Izs;LX/Hwr;)V

    :cond_56
    iget v11, v4, LX/JEd;->A02:I

    iget-wide v0, v4, LX/JEd;->A06:J

    iget-object v10, v4, LX/JEd;->A0H:Ljava/lang/String;

    iget-object v9, v4, LX/JEd;->A0J:Ljava/lang/String;

    iget-object v8, v4, LX/JEd;->A0F:Ljava/lang/String;

    iget-object v6, v4, LX/JEd;->A0D:LX/Hwr;

    const/16 v14, 0x10

    monitor-enter v2

    :try_start_1e
    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/JEd;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_58

    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v6}, LX/Hwr;->A0T(LX/Hwr;)V

    goto :goto_26

    :cond_57
    iput-object v6, v2, LX/JEd;->A0D:LX/Hwr;

    goto :goto_26
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    throw v1

    :cond_58
    :goto_26
    monitor-exit v2

    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_62

    iget-object v0, v5, LX/IZV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v4}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    invoke-virtual {v2, v4}, LX/JEd;->A0A(LX/JEd;)V

    :goto_27
    if-eqz v0, :cond_5b

    iget v0, v4, LX/JEd;->A02:I

    if-eq v0, v15, :cond_5a

    iget-object v0, v5, LX/IZV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JCR;

    iget-object v7, v3, LX/1J1;->A0h:LX/1Kt;

    iget-wide v0, v3, LX/1J1;->A0E:J

    move-wide/from16 v31, v0

    iget-object v0, v9, LX/JCR;->A08:LX/0YU;

    iget-object v11, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v11}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, v9, LX/JCR;->A09:LX/0ds;

    const-string v0, "Do not insert system message if last message is the transaction message."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    :cond_59
    :goto_28
    iget-object v0, v5, LX/IZV;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/K2n;->Bpy(LX/JEd;)V

    :cond_5a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-static {v4, v0, v2}, LX/H2F;->A1M(LX/JEd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/JEd;->A06:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/IZV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    invoke-virtual {v0, v3, v14}, LX/0ap;->A01(LX/1J1;I)V

    :cond_5b
    :goto_29
    iget-object v0, v5, LX/IZV;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0, v3}, LX/0bW;->A0M(LX/1J1;)V

    :cond_5c
    iget-object v0, v5, LX/IZV;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im2;

    invoke-virtual {v0, v3}, LX/Im2;->A01(LX/1J1;)V

    return-void

    :cond_5d
    iget-object v1, v9, LX/JCR;->A0C:LX/0ja;

    invoke-virtual {v1, v2}, LX/0ja;->A0h(LX/JEd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2}, LX/0ja;->A0k(LX/JEd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    move/from16 v30, v0

    iget v0, v2, LX/JEd;->A02:I

    move/from16 v19, v0

    iget-wide v12, v2, LX/JEd;->A06:J

    iget-object v0, v2, LX/JEd;->A0C:LX/0aX;

    if-nez v0, :cond_61

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v0, 0x7f123629

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_2a
    iget-object v0, v2, LX/JEd;->A0C:LX/0aX;

    const/4 v6, 0x1

    if-nez v0, :cond_60

    const/16 v25, 0x1

    :goto_2b
    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v23, v19

    move/from16 v24, v15

    move-wide/from16 v26, v31

    move-wide/from16 v28, v12

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v30}, LX/0ja;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v13, v9, LX/JCR;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newStatus:"

    invoke-static {v2, v0, v12}, LX/H2F;->A1M(LX/JEd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " oldStatus:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initTs:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v31

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/JEd;->A06:J

    invoke-static {v12, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/JCR;->A07:LX/0XS;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    iget-object v0, v9, LX/JCR;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v13, 0x25

    const/4 v12, 0x0

    new-instance v9, LX/Hh7;

    invoke-direct {v9, v11, v13, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v0, v9, LX/Hh7;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v17, v1, v6

    iget v0, v2, LX/JEd;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v10, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v1, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v8, ";"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Hh7;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Hh7;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/JEd;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Hh7;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/2J0;->A02:LX/1Kt;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v0, v2, LX/JEd;->A0C:LX/0aX;

    const-string v1, ""

    if-nez v0, :cond_5f

    move-object v0, v1

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, v2, LX/JEd;->A0C:LX/0aX;

    if-nez v0, :cond_5e

    move-object/from16 v16, v1

    :cond_5e
    move-object/from16 v0, v16

    invoke-static {v0, v7, v6}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Hh7;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/IZV;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    goto/16 :goto_28

    :cond_5f
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :cond_60
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    goto/16 :goto_2b

    :cond_61
    move-object/from16 v22, v16

    goto/16 :goto_2a

    :cond_62
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_63

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v4}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    iget-object v0, v5, LX/IZV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    invoke-virtual {v0, v1}, LX/0jW;->A0h(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_27

    :cond_63
    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v8

    if-eqz v8, :cond_5b

    iget-object v0, v5, LX/IZV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jW;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v11

    invoke-virtual {v0}, LX/Hwr;->A09()I

    move-result v10

    :goto_2d
    move-object v7, v1

    move v9, v15

    invoke-virtual/range {v6 .. v12}, LX/0jW;->A0d(LX/1Kt;LX/JEd;IIJ)Z

    move-result v0

    goto/16 :goto_27

    :cond_64
    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    goto :goto_2d

    :cond_65
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    return-void

    :cond_66
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_URL"

    iget-object v0, v4, LX/ISk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    :cond_67
    const-string v1, ""

    :cond_68
    const-string v0, "ARG_JID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "external_payment_source"

    iget-object v0, v4, LX/ISk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-static {v3, v0}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xbb9

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_69
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/HDl;

    if-nez v0, :cond_6b

    const-string v8, "indiaQrScannedViewModel"

    :cond_6a
    :goto_2e
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6b
    invoke-static {v0}, LX/HDl;->A00(LX/HDl;)LX/Iun;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0G()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v6, v5, LX/Iun;->A02:Ljava/lang/String;

    invoke-virtual {v1, v9, v6}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, v4, LX/ISk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    iget-object v0, v5, LX/Iun;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    iget-object v0, v5, LX/Iun;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "verified-merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00:LX/JMA;

    if-nez v4, :cond_70

    const-string v8, "paymentQrManager"

    goto :goto_2e

    :cond_6d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_6e

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    invoke-static {v3, v0, v9, v5}, LX/Isx;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;)V

    :cond_6e
    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-static {v3, v0}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_qr_incentive_onboarding_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_6f

    const-string v8, "incentiveType"

    goto/16 :goto_2e

    :cond_6f
    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto :goto_2f

    :cond_70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v5, LX/Iun;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    if-eqz v11, :cond_6a

    const/16 v1, 0xbba

    invoke-static {v0, v6}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v10

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v4, LX/JMA;->A00:LX/07B;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/JMA;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V

    invoke-static {v3, v7, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_2f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_71
    const/4 v1, 0x0

    const-string v0, "payment_home.request_payment"

    invoke-static {v5, v2, v0, v1}, LX/IGb;->A00(LX/0Fq;LX/Izw;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/H2I;->A14(Landroidx/fragment/app/Fragment;LX/0M0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
