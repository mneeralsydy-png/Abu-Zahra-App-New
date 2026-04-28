.class public LX/7vV;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7vV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vV;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7vV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/7vV;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v8, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v7, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v7, LX/7Uu;

    iget-object v6, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    iget v5, v0, LX/7vV;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;Z)V

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/89T;

    invoke-interface {v0, v6, v5, v2}, LX/89T;->BiJ(LX/7Uu;IZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v3, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v5, v0, LX/7vV;->A00:I

    iget-object v4, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Co;

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    invoke-interface {v0}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v7, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v7, LX/0qg;

    iget-object v5, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Kf;

    iget v9, v0, LX/7vV;->A00:I

    iget-object v6, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl received a location notification; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v3

    new-instance v1, LX/7ex;

    invoke-direct {v1, v6, v3, v7}, LX/7ex;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7FA;LX/0qg;)V

    iget v2, v5, LX/7Kf;->A00:I

    if-nez v2, :cond_3

    iget-object v4, v7, LX/0qg;->A04:LX/0WY;

    iget-object v0, v5, LX/7Kf;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/0WY;->A0G(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v3

    :goto_1
    iget v2, v3, LX/7Il;->A00:I

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl error; status="

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {v3}, LX/7Il;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v8

    iget-object v0, v7, LX/0qg;->A0A:LX/0NI;

    new-instance v5, LX/7ww;

    invoke-direct/range {v5 .. v10}, LX/7ww;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;III)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_26

    iget-object v4, v7, LX/0qg;->A04:LX/0WY;

    iget-object v0, v5, LX/7Kf;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/0WY;->A0H(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pn;

    iget-object v7, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v7, LX/7KD;

    iget v10, v0, LX/7vV;->A00:I

    iget-object v5, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v7, LX/7KD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Xm;

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v7, LX/7KD;->A0H:LX/0NI;

    const/16 v0, 0xf

    new-instance v2, LX/7x4;

    invoke-direct {v2, v1, v5, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v3, v7, LX/7KD;->A0H:LX/0NI;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nE;

    iget-object v3, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v3, LX/4rH;

    iget v2, v0, LX/7vV;->A00:I

    iget-object v1, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0nE;->A02(LX/4rH;LX/0nE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v3, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v3, LX/7O3;

    iget-object v2, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ps;

    iget-object v1, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v0, v0, LX/7vV;->A00:I

    invoke-static {v3, v2}, LX/7Ps;->A01(LX/7O3;LX/7Ps;)V

    invoke-static {v3, v1, v0}, LX/7O3;->A01(LX/7O3;Ljava/io/File;I)V

    return-void

    :pswitch_6
    iget-object v2, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7rb;

    iget v8, v0, LX/7vV;->A00:I

    iget-object v5, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v2, LX/7rb;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jt;

    iget-object v7, v2, LX/7rb;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/7rb;->A0K:LX/8Cn;

    invoke-static {v1}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v9

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/7Jt;->A02(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z4;

    iget-object v5, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v5, LX/6au;

    iget-object v3, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget v8, v0, LX/7vV;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/5z4;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v5, LX/6au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v2, v4}, LX/5z4;->A00(LX/0IB;LX/5z4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, LX/5z4;->A01(LX/0IB;LX/5z4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/5z4;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z4;

    iget-object v5, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v5, LX/6aw;

    iget-object v3, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget v8, v0, LX/7vV;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/5z4;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v5, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v2, v4}, LX/5z4;->A00(LX/0IB;LX/5z4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, LX/5z4;->A01(LX/0IB;LX/5z4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/5z4;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v9, 0x0

    :goto_3
    new-instance v1, LX/7wB;

    invoke-direct/range {v1 .. v9}, LX/7wB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :pswitch_9
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z4;

    iget-object v2, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/6av;

    iget-object v5, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget v7, v0, LX/7vV;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/5z4;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v3, v4}, LX/5z4;->A00(LX/0IB;LX/5z4;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/5z4;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, LX/7w0;

    invoke-direct/range {v1 .. v8}, LX/7w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_4
    invoke-virtual {v0, v1}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/7vV;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Ms;

    iget v6, v0, LX/7vV;->A00:I

    const/4 v0, 0x2

    new-instance v1, LX/Atc;

    invoke-direct {v1, v3, v4, v0}, LX/Atc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v2

    iget-object v0, v5, LX/7Ms;->A02:Landroid/os/Handler;

    const/16 v7, 0x8

    new-instance v1, LX/7wz;

    invoke-direct/range {v1 .. v7}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v6, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v6, LX/6XL;

    iget-object v5, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget v4, v0, LX/7vV;->A00:I

    iget-object v3, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v3, LX/7N3;

    iget-object v0, v6, LX/6XL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    iget-object v0, v6, LX/6XL;->A01:LX/05V;

    invoke-static {v0, v5, v3}, LX/7N3;->A00(LX/05V;LX/1J1;LX/7N3;)V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, LX/5yv;

    iget-object v1, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v3, LX/7DT;

    iget v2, v0, LX/7vV;->A00:I

    iget-object v0, v4, LX/5yv;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v3, LX/7DT;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/4fs;->A00(LX/0IB;)Z

    iget-object v0, v4, LX/5yv;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v4, v2, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, v0, LX/7vV;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget v4, v0, LX/7vV;->A00:I

    const v2, 0x7f121f38

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v3

    const v2, 0x7f123563

    const/16 v1, 0xb

    new-instance v0, LX/7VX;

    invoke-direct {v0, v6, v4, v1, v5}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    return-void

    :pswitch_e
    iget-object v9, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v9, LX/0a4;

    iget-object v8, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Lb;

    iget-object v7, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget v10, v0, LX/7vV;->A00:I

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lb;->A0W:Ljava/lang/Long;

    iget-object v0, v8, LX/6Lb;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v9, LX/0a4;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v14

    :cond_5
    :goto_5
    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    iget-wide v1, v7, LX/1J1;->A0i:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Lb;->A09:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v8, LX/6Lb;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, v8, LX/6Lb;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v8, LX/6Lb;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/6Lb;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    :cond_b
    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    :goto_6
    invoke-interface {v1, v8, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_c
    iget-object v1, v9, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x745

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v10, v0, :cond_b

    iget-object v0, v8, LX/6Lb;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    sget-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    goto :goto_6

    :cond_d
    iget-object v0, v8, LX/6Lb;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v1, v9, LX/0a4;->A0J:LX/0D8;

    sget-object v0, LX/0a4;->A0V:LX/00u;

    goto :goto_6

    :cond_f
    iget-object v0, v9, LX/0a4;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    iget-object v0, v8, LX/6Lb;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0ec;->A0x(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_10
    const-wide/16 v12, -0x1

    if-eqz v5, :cond_6

    iget-object v1, v9, LX/0a4;->A0S:LX/0YN;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0YN;->A01:LX/0Xd;

    invoke-static {v5, v0, v11, v6}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0YN;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\'7\')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_7

    :cond_11
    const-wide/16 v14, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_12

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_f
    iget-object v3, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Qb;

    iget-object v2, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v1, LX/7gF;

    iget v0, v0, LX/7vV;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/7Qb;->A03(LX/1J1;LX/7gF;LX/7Qb;I)V

    return-void

    :pswitch_10
    iget-object v7, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Zt;

    iget-object v6, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v6, LX/7k0;

    iget v5, v0, LX/7vV;->A00:I

    iget-object v4, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ioe;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/0Zt;->A06:LX/0D8;

    iget-object v2, v6, LX/7k0;->A0V:LX/7Pr;

    iget v1, v6, LX/7k0;->A01:I

    iget-object v0, v7, LX/0Zt;->A05:LX/07B;

    invoke-virtual {v2, v0, v5, v1}, LX/7Pr;->A05(LX/07B;II)LX/6Le;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v7, v6, v4}, LX/0Zt;->A0G(LX/7k0;LX/Ioe;)V

    return-void

    :pswitch_11
    iget-object v4, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v3, v0, LX/7vV;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7vV;->A03:Ljava/lang/Object;

    iget v5, v0, LX/7vV;->A00:I

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0}, LX/7Lj;->A05()Z

    move-result v7

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const/4 v6, 0x1

    new-instance v1, LX/7vf;

    invoke-direct/range {v1 .. v7}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v11, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v11, LX/73y;

    iget-object v2, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget v10, v0, LX/7vV;->A00:I

    iget-object v12, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/73y;->A0E:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v9}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/73y;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71R;

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v8, LX/71R;->A03:LX/6Ph;

    iget-object v7, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v4}, LX/5pD;->A07()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/78t;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-boolean v0, v1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const-string v0, "RecentStickers/sticker is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78t;

    if-eqz v0, :cond_17

    iget-object v15, v0, LX/78t;->A01:Ljava/lang/String;

    if-eqz v15, :cond_17

    invoke-virtual {v4, v0}, LX/5pD;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Uu;

    if-eqz v14, :cond_17

    iget-object v13, v14, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_17

    iget-object v6, v14, LX/7Uu;->A0E:Ljava/lang/String;

    iget-wide v0, v0, LX/78t;->A00:J

    new-instance v7, LX/78t;

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-wide/from16 v22, v0

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/78t;-><init>(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v15, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    new-instance v6, LX/7ix;

    invoke-direct {v6, v7, v0}, LX/7ix;-><init>(LX/78t;F)V

    invoke-virtual {v4}, LX/5pD;->A08()V

    monitor-enter v4

    :try_start_6
    iget-object v0, v4, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/5pD;->A01:LX/8As;

    iget-object v0, v4, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8As;->BpM(Ljava/util/List;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v6, LX/7ix;->A01:LX/78t;

    iget-object v0, v0, LX/78t;->A04:LX/7Uu;

    invoke-virtual {v4, v0}, LX/6Ph;->A0G(LX/7Uu;)Ljava/io/File;

    goto :goto_b

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_19
    iget-object v0, v8, LX/71R;->A04:LX/0NI;

    move-object/from16 v27, v0

    const/16 v1, 0xc

    invoke-static {v0, v8, v1}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/71R;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "migrate_stickers_recents_done"

    invoke-virtual {v1, v10, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/71R;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7LZ;

    iget-object v2, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v7, LX/7LZ;->A03:LX/7Nl;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v5, v0, v1}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v1, v2, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1c
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Eh;

    iget-object v0, v4, LX/7Eh;->A00:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uu;

    if-nez v3, :cond_1e

    iget-object v0, v4, LX/7Eh;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/7Nl;->A04(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    iget-object v13, v3, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v13, :cond_1c

    iget-object v2, v3, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v15, v3, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v14, v3, LX/7Uu;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v3, LX/7Uu;->A00:I

    move/from16 v24, v0

    iget v0, v3, LX/7Uu;->A05:I

    move/from16 v23, v0

    iget v0, v3, LX/7Uu;->A02:I

    move/from16 v21, v0

    iget-object v0, v3, LX/7Uu;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v3, LX/7Uu;->A0R:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/7Uu;->A0P:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    const-string v22, "avatar_template_id = ?"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "plaintext_hash"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_path"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "mimetype"

    move-object/from16 v0, v25

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "file_size"

    move/from16 v0, v24

    invoke-static {v1, v14, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "width"

    move/from16 v0, v23

    invoke-static {v1, v14, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "height"

    move/from16 v0, v21

    invoke-static {v1, v14, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "emojis"

    move-object/from16 v0, v20

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "is_first_party"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "is_avatar"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_8
    invoke-static {v5}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v15, v0, LX/0t1;->A02:LX/0L3;

    const-string v21, "starred_stickers"

    const/16 v16, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v13, v14, v17

    const-string v23, "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS"

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1f

    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_1f
    :try_start_a
    invoke-virtual {v0}, LX/0t1;->close()V

    if-eqz v16, :cond_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    iget-object v13, v7, LX/7LZ;->A01:LX/7B6;

    iget-object v1, v4, LX/7Eh;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/7B6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/7B6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/7B6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_5
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_20
    invoke-static {v7}, LX/7LZ;->A00(LX/7LZ;)V

    const/16 v1, 0xd

    move-object/from16 v0, v27

    invoke-static {v0, v8, v1}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "migrate_stickers_favorites_done"

    invoke-virtual {v1, v10, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v10}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    iget-object v0, v11, LX/73y;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0, v1, v10}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    iget-object v0, v11, LX/73y;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    iget-object v0, v0, LX/78R;->A00:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_avatar_art_pending_revision"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0, v1}, LX/78R;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    iget-object v0, v0, LX/78R;->A00:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v11, LX/73y;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A05()V

    :cond_21
    invoke-static {v12, v9}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_13
    iget-object v6, v0, LX/7vV;->A01:Ljava/lang/Object;

    check-cast v6, LX/5xj;

    iget-object v4, v0, LX/7vV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, v0, LX/7vV;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget v5, v0, LX/7vV;->A00:I

    iget-object v2, v6, LX/5xj;->A08:LX/0fC;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v0, v6, LX/5xj;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "unable_to_save_profile_photo"

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v6, v4}, LX/5xj;->A02(LX/5xj;Z)V

    iget-object v2, v6, LX/5xj;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "profile_photo_updated"

    invoke-virtual {v1, v5, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    if-eqz v4, :cond_23

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v1, v0, v5}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    return-void

    :cond_23
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_25

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_25
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v0, -0x1

    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/7FQ;II)V

    return-void

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl unrecognized ciphertext type; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
