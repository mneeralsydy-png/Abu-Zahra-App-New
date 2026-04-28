.class public LX/7vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/7vw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7vw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7vw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7vw;->A04:Ljava/lang/Object;

    iput p6, p0, LX/7vw;->A00:I

    iput-object p5, p0, LX/7vw;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/7vw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/7vw;->A01:Ljava/lang/Object;

    check-cast v6, LX/7rb;

    iget v14, v2, LX/7vw;->A00:I

    iget-object v5, v2, LX/7vw;->A02:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, v2, LX/7vw;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v3, v2, LX/7vw;->A04:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v1, v2, LX/7vw;->A05:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v6, LX/7rb;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Jt;

    iget-object v13, v6, LX/7rb;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/7rb;->A0K:LX/8Cn;

    iget-object v9, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v14}, LX/7Jt;->A01(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v2, LX/7vw;->A01:Ljava/lang/Object;

    check-cast v4, LX/7v1;

    iget-object v0, v2, LX/7vw;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDz;

    iget-object v1, v2, LX/7vw;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v5, v2, LX/7vw;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v10, v2, LX/7vw;->A00:I

    iget-object v2, v2, LX/7vw;->A05:Ljava/lang/Object;

    check-cast v2, LX/ITw;

    sget-object v3, LX/HDz;->A0f:LX/ITw;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/HDz;->A0J:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v4}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v6

    :cond_1
    iget-object v3, v0, LX/HDz;->A0O:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77a;

    iget-object v3, v3, LX/77a;->A07:LX/0a7;

    invoke-virtual {v3, v1}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const/4 v8, -0x1

    new-instance v7, LX/7Hu;

    invoke-direct {v7, v3, v4, v8}, LX/7Hu;-><init>(JI)V

    iget-wide v14, v7, LX/7Hu;->A03:J

    iget v10, v7, LX/7Hu;->A02:I

    iget v11, v7, LX/7Hu;->A01:I

    iget-object v8, v7, LX/7Hu;->A04:Landroid/graphics/RectF;

    iget v12, v7, LX/7Hu;->A00:I

    iget-boolean v3, v7, LX/7Hu;->A05:Z

    new-instance v9, LX/6QF;

    invoke-direct {v9, v5, v1}, LX/6QF;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    move/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/7Qf;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6nz;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v6, :cond_2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v2, LX/ITw;->A02:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v1

    :cond_6
    iget-object v7, v0, LX/HDz;->A0Y:LX/0Xm;

    div-int/lit8 v9, v10, 0x2

    iget-object v3, v0, LX/HDz;->A0Z:LX/0Dd;

    invoke-interface {v3}, LX/0Dd;->B5S()Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v8, v2, LX/7vw;->A01:Ljava/lang/Object;

    check-cast v8, LX/5os;

    iget-object v1, v2, LX/7vw;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v14, v2, LX/7vw;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v5, v2, LX/7vw;->A04:Ljava/lang/Object;

    iget-object v4, v2, LX/7vw;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, v2, LX/7vw;->A00:I

    iget-object v0, v8, LX/5os;->A0a:LX/0cW;

    invoke-interface {v0, v1}, LX/0cW;->AT1(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v6

    iget-object v0, v8, LX/5os;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/0nf;->A06:LX/0nf;

    if-ne v2, v0, :cond_9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/5os;->A0G:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b04

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/5os;->A0O:LX/07B;

    const/16 v0, 0x3315

    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_9
    sget-object v0, LX/0nf;->A07:LX/0nf;

    if-ne v2, v0, :cond_b

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/5os;->A0G:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b04

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/5os;->A0O:LX/07B;

    const/16 v0, 0x50f8

    goto :goto_3

    :cond_b
    iget-object v9, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/5os;->A0A(LX/1J1;LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;

    move-result-object v2

    new-instance v0, LX/7e9;

    invoke-direct {v0, v5, v8, v6, v1}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Nz;->A02(LX/0bJ;)V

    iget-object v1, v8, LX/5os;->A0O:LX/07B;

    const/16 v0, 0x39e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v8, v1, v2, v4, v0}, LX/5os;->A02(LX/5os;LX/1J1;LX/7Nz;Ljava/util/List;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v2, LX/7vw;->A04:Ljava/lang/Object;

    check-cast v3, LX/7O0;

    iget-object v1, v2, LX/7vw;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/7NN;->A06:LX/7NN;

    invoke-virtual {v3, v1, v0}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    iget-object v1, v2, LX/7vw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, LX/7vw;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7vw;->A05:Ljava/lang/Object;

    check-cast v0, LX/CPy;

    iget-object v1, v0, LX/CPy;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/7vw;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "InAppBugReportingViewModel/loadBitMapForItem/not-an-image "

    invoke-static {v1, v3, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/HDz;->A0W:LX/1Fs;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ITw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/HDz;->A0d(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "InAppBugReportingViewModel/loadBitMapForItem/bitmap is null "

    invoke-static {v1, v3, v4}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, LX/HDz;->A0T:LX/1Fs;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ITw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/HDz;->A0d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
