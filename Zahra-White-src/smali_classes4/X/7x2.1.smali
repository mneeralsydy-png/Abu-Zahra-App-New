.class public LX/7x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7x2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7x2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x2;

    invoke-direct {v0, p1, p2, p3}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x2;

    invoke-direct {v0, p1, p2, p3}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/7x2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v6, LX/06o;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x16

    new-instance v1, LX/7dt;

    invoke-direct {v1, v3, v0}, LX/7dt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/885;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Kf;

    iget-object v0, v0, LX/7Kf;->A02:[B

    invoke-interface {v1, v0}, LX/885;->AzE([B)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f9;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, LX/7f9;->A0D()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    const/16 v0, 0x2f

    new-instance v3, LX/7x2;

    invoke-direct {v3, v1, v2, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_1

    const-string v0, "imageThumbCrossFadeView"

    goto/16 :goto_21

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tT;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_5
    iget-object v4, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v4, LX/79M;

    iget-object v3, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Tl;

    iget-object v0, v4, LX/79M;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/7xt;

    invoke-direct {v0, v2, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/6zL;

    move-result-object v0

    iget-boolean v0, v0, LX/6zL;->A01:Z

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/79M;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, LX/7QT;->A0A(LX/7Tl;)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/73i;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    iget-object v1, v0, LX/73i;->A07:LX/0Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uV;

    iget-object v8, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, LX/7uV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7OG;

    iget-boolean v0, v5, LX/7OG;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/7OG;->A02()LX/7O5;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/5oZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/7O5;->A02()LX/6Sh;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7OC;->A08(Ljava/util/List;)V

    iget-object v0, v3, LX/7O5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_0
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_crossposting_v3"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination IN  ("

    invoke-static {v0, v1, v2}, LX/5oa;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_4
    invoke-virtual {v5}, LX/7OG;->A04()LX/7O6;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/5oZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7OC;->A08(Ljava/util/List;)V

    iget-object v0, v3, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    :try_start_1
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_crossposting_v3"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination IN  ("

    invoke-static {v0, v1, v2}, LX/5oa;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_8
    iget-object v3, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v3, LX/7PN;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ds;

    invoke-static {v3}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "TAP_UNDO_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/7PN;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J0;

    invoke-virtual {v0, v2}, LX/7J0;->A01(LX/7Ds;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v4, LX/7P6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0x38c

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v4}, LX/7P6;->A00(LX/7P6;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    iget-object v0, v4, LX/7P6;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v4}, LX/7P6;->A01(LX/7P6;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/7P6;->A02(LX/7P6;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/79D;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v4, v0, LX/79D;->A04:LX/1Cd;

    iget-object v0, v0, LX/79D;->A00:LX/00q;

    invoke-static {v0, v1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v7

    invoke-static {v1}, LX/7QW;->A03(LX/1J1;)I

    move-result v9

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, LX/1Cd;->A02()LX/JyI;

    move-result-object v5

    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v10

    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v8

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v6

    iget-wide v0, v6, LX/IqU;->A06:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/IqU;->A06:J

    invoke-interface/range {v5 .. v12}, LX/JyI;->C1N(LX/IqU;IIIJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :pswitch_b
    iget-object v4, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v4, LX/79K;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v4, LX/79K;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v4, LX/79K;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kb;

    iget-object v0, v4, LX/79K;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/2kb;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O3;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ML;

    iget-object v0, v0, LX/7O3;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    check-cast v2, LX/7fJ;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/7Qr;->A0P(LX/7fJ;I)Z

    return-void

    :pswitch_d
    iget-object v7, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v7, LX/7O3;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    iget-wide v3, v5, LX/1J1;->A0i:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const-string v0, "UserActionsMediaMessageSending/maybeScheduleTranscription/message-not-in-db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v7, LX/7O3;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXR;

    check-cast v5, LX/1OI;

    const/4 v1, 0x0

    new-instance v0, LX/ES4;

    invoke-direct {v0, v5, v1, v1}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v2, v0}, LX/FXR;->A02(LX/El2;)V

    goto :goto_4

    :pswitch_e
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O3;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    iget-object v0, v0, LX/7O3;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    check-cast v1, LX/6Rh;

    invoke-virtual {v0, v1}, LX/7FL;->A04(LX/6Rh;)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PG;

    invoke-virtual {v1, v0}, LX/0pE;->A02(LX/1PG;)V

    return-void

    :pswitch_10
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tA;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/5tA;->A01(Landroid/view/View;LX/5tA;)V

    return-void

    :pswitch_11
    iget-object v4, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ri;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz v0, :cond_a

    iget v0, v0, LX/2ri;->A00:I

    :goto_5
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_5

    :pswitch_12
    iget-object v3, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    const/4 v1, 0x1

    new-instance v0, LX/7tS;

    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/6tZ;->A00(LX/87T;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v6, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v6, LX/5xq;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-object v0, v6, LX/5xq;->A0S:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v3

    iget-object v2, v3, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/5xq;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_14
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0b:LX/05V;

    goto :goto_7

    :pswitch_15
    iget-object v2, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v2, v1}, LX/0tz;->A0B(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hX;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-boolean v0, v0, LX/0hX;->A03:Z

    if-eqz v0, :cond_30

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5z7;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_17
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0N:LX/05V;

    :goto_7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pe;

    invoke-static {v1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, LX/5pe;->A0L(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v6, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v6, LX/5xR;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v5, v4, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-boolean v0, v4, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/5xR;->A04:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/5xR;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ph;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v4, v2}, LX/6Ph;->A0L(LX/7Uu;LX/89P;)V

    return-void

    :cond_c
    iget-object v0, v6, LX/5xR;->A0G:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Ph;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_9
    iget-object v0, v6, LX/5xR;->A0R:LX/0VE;

    invoke-virtual {v0, v5, v1, v2}, LX/0VE;->A0H(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/7sh;

    invoke-direct {v2, v6, v1, v0}, LX/7sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_9

    :pswitch_19
    iget-object v9, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v8, v5, LX/7x2;->A01:Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0W:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/16 v1, 0x13

    new-instance v0, LX/7xR;

    invoke-direct {v0, v4, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    const/4 v2, 0x0

    invoke-static {}, LX/00N;->A00()V

    iget-object v1, v0, LX/7LZ;->A03:LX/7Nl;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v5, 0x26

    new-instance v0, LX/7x7;

    invoke-direct {v0, v8, v7, v5, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v6}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/7x7;

    invoke-direct {v0, v8, v7, v5, v4}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v3, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v6, v1, v2}, LX/7LZ;->A03(LX/7Uu;J)Z

    new-instance v5, LX/6LC;

    invoke-direct {v5}, LX/6LC;-><init>()V

    iget-boolean v0, v6, LX/7Uu;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7Uu;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/6LC;->A08:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/7Uu;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/7Uu;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/7Uu;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A06:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v0, 0x4c80

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/7Uu;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A05:Ljava/lang/Boolean;

    :cond_12
    iget-object v4, v6, LX/7Uu;->A06:LX/7Nx;

    if-eqz v4, :cond_13

    iget-boolean v0, v4, LX/7Nx;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A07:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/7Nx;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/7Nx;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/7Nx;->A02()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LC;->A09:Ljava/lang/Integer;

    :cond_13
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0D:LX/05V;

    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto/16 :goto_c

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_1b
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lc;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, LX/7Lc;->A01:LX/05V;

    goto :goto_d

    :pswitch_1c
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qo;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, LX/7Qo;->A05:LX/05V;

    :goto_d
    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pN;->A0K(LX/7O4;)V

    return-void

    :pswitch_1d
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/whatsapp/stickers/StickerView;->A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v0, LX/0Xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xJ;

    invoke-static {v1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6xJ;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v7

    :try_start_4
    const-string v4, "pack_id = ?"

    invoke-static {v1}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "new_sticker_packs"

    const-string v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_e
    invoke-virtual {v7}, LX/0t1;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1f
    iget-object v2, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/0Xk;->A0U:LX/0YD;

    invoke-virtual {v0}, LX/0YD;->A0B()V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xk;->A01(LX/0Xk;)LX/7OB;

    move-result-object v0

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v0, LX/7OB;->A07:LX/78C;

    invoke-virtual {v0, v1}, LX/78C;->A01(Ljava/util/List;)V

    iget-object v4, v2, LX/0Xk;->A0V:LX/0NI;

    const/16 v0, 0x2b

    goto/16 :goto_12

    :pswitch_20
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    goto :goto_f

    :pswitch_21
    iget-object v2, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    return-void

    :pswitch_22
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0Xk;->A0M(Ljava/util/Collection;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-object v0, v0, LX/0Xk;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79p;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79p;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x1

    :goto_f
    new-instance v1, LX/7dp;

    invoke-direct {v1, v0, v4, v3}, LX/7dp;-><init>(ILjava/lang/Object;Z)V

    :goto_10
    invoke-static {v6, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_25
    iget-object v2, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v5, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v0, v2, LX/0Xk;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LZ;

    iget-object v0, v2, LX/0Xk;->A0P:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v1, v1, LX/7LZ;->A03:LX/7Nl;

    const-string v10, "plaintext_hash = ?"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "timestamp"

    invoke-static {v8, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v1}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v1

    :try_start_6
    iget-object v7, v1, LX/0t1;->A02:LX/0L3;

    const-string v9, "starred_stickers"

    invoke-static {v5}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v12

    const-string v11, "updateStickerTimestampByFileHash/UPDATE_STARRED_STICKERS"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, LX/0t1;->close()V

    goto :goto_11

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    iget-object v4, v2, LX/0Xk;->A0V:LX/0NI;

    const/16 v0, 0x2c

    :goto_12
    invoke-static {v2, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v3

    goto :goto_13

    :pswitch_26
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/89Q;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/89Q;->Bi5(Ljava/util/List;)V

    return-void

    :pswitch_27
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ph;

    iget-object v4, v5, LX/7x2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/6Ph;->A08:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/7x2;

    invoke-direct {v0, v4, v3, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v6, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Hi;

    iget-object v2, v5, LX/7x2;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/7Hi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A02()Ljava/util/List;

    move-result-object v1

    iget-object v4, v6, LX/7Hi;->A03:LX/0NI;

    const/16 v0, 0xc

    new-instance v3, LX/7wv;

    invoke-direct {v3, v1, v2, v6, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v1, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hi;

    iget-object v0, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/7Hi;->A00(LX/7Hi;Ljava/util/List;)V

    return-void

    :pswitch_2a
    iget-object v6, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ol;

    iget-object v5, v5, LX/7x2;->A01:Ljava/lang/Object;

    check-cast v5, LX/76h;

    iget-object v4, v6, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7O9;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_18
    iget-object v0, v6, LX/5ol;->A0t:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71F;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/71F;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v1, v0, LX/7QG;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v1, v0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v1

    iget-boolean v0, v8, LX/71F;->A03:Z

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v9

    iget-object v3, v9, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    iget-object v11, v9, LX/7QG;->A0B:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x3b42

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v7, v0

    cmpl-double v0, v12, v7

    if-gtz v0, :cond_19

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7QG;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x48ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v10}, LX/7QG;->A08(Ljava/util/List;)V

    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    monitor-exit v3

    throw v2

    :catchall_6
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_19
    :goto_15
    monitor-exit v3

    :cond_1a
    iget-object v9, v6, LX/5ol;->A1I:LX/63M;

    iget-object v8, v6, LX/5ol;->A05:LX/76h;

    iget-object v0, v6, LX/5ol;->A1G:LX/5oi;

    iget-object v0, v0, LX/5oi;->A0b:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Hx;

    if-nez v12, :cond_1b

    const/4 v13, 0x0

    sget-object v14, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v18

    move-object/from16 v16, v14

    new-instance v12, LX/7Hx;

    move-object v15, v14

    invoke-direct/range {v12 .. v18}, LX/7Hx;-><init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1b
    iget-boolean v10, v6, LX/5ol;->A0H:Z

    iget-boolean v7, v6, LX/5ol;->A0G:Z

    iget-boolean v3, v6, LX/5ol;->A0E:Z

    iget-boolean v1, v6, LX/5ol;->A0F:Z

    iget-object v0, v6, LX/5ol;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    invoke-static {v9}, LX/00X;->A07(LX/05j;)V

    :try_start_a
    new-instance v11, LX/7NZ;

    move-object v13, v5

    move-object v14, v8

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/7NZ;-><init>(LX/7Hx;LX/76h;LX/76h;ZZZZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v11}, LX/7NZ;->A02()LX/7O9;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatesViewModel/buildAndUpdateStatusItems Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7O9;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/5ol;->A0G:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/7O9;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/71F;

    const/4 v2, 0x0

    iget-object v0, v7, LX/71F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    iget-object v1, v0, LX/7QG;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/71F;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v0, v0, LX/7Os;->A06:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_b
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    monitor-exit v0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v0, v0, LX/7Os;->A07:Ljava/util/Map;

    monitor-enter v0

    :try_start_c
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    monitor-exit v0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    iget-object v0, v0, LX/7Os;->A08:Ljava/util/Set;

    monitor-enter v0

    :try_start_d
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    monitor-exit v0

    :cond_1d
    iget-object v0, v7, LX/71F;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Os;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v1}, LX/7Pv;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_1e
    iget-object v0, v3, LX/7Os;->A08:Ljava/util/Set;

    monitor-enter v0

    :try_start_e
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit v0

    iget-object v0, v7, LX/71F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v0, v0, LX/7Mi;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v4, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Os;

    invoke-static {v13}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3, v1}, LX/7Pv;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_1f
    iget-object v12, v9, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v12

    :try_start_f
    iget-object v0, v9, LX/7Os;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-boolean v0, v0, LX/7QG;->A01:Z

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7QG;->A01:Z

    iget-object v0, v9, LX/7Os;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sx;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v0, LX/6Sx;->A03:LX/07T;

    invoke-static {v0, v1}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sx;

    invoke-virtual {v2, v3, v0, v1}, LX/6Sx;->A0O(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v14}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    sget-object v11, LX/6l2;->A03:LX/6l2;

    invoke-static {v7, v9, v11}, LX/7Os;->A01(LX/0Fq;LX/7Os;LX/6l2;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7L8;

    iget-object v2, v2, LX/7L8;->A07:LX/0Fq;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1a
    check-cast v3, LX/7L8;

    if-eqz v3, :cond_21

    iget v2, v3, LX/7L8;->A01:I

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sx;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    invoke-static {v2}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v7, v3, v2}, LX/6Sx;->A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_23
    monitor-exit v12

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Os;

    const/4 v10, 0x0

    iget-boolean v0, v11, LX/7Os;->A09:Z

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v12, v11, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v12

    :try_start_10
    iget-object v0, v11, LX/7Os;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v1, v0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v0, v0, LX/7QG;->A00:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit v1

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/7QG;->A08(Ljava/util/List;)V

    invoke-static {v2}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v9

    iget-object v0, v9, LX/7QG;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v17 .. v17}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    iget-object v8, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-object v0, v9, LX/7QG;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v9, LX/7QG;->A0I:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_25
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX/8Cn;

    invoke-static {v14}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v14}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_26

    invoke-interface {v14}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-ne v1, v0, :cond_25

    :cond_26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v16 .. v16}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v15

    invoke-static {v15, v9}, LX/7QG;->A00(LX/8Cn;LX/7QG;)F

    move-result v14

    invoke-interface {v15}, LX/8Cn;->B7W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    const/high16 v3, -0x40800000    # -1.0f

    :cond_28
    invoke-interface {v15}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, LX/8Cn;->B7W()Z

    move-result v0

    new-instance v1, LX/7D5;

    invoke-direct {v1, v2, v14, v3, v0}, LX/7D5;-><init>(Ljava/lang/String;FFZ)V

    invoke-static {v15}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_29
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_2a
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_1d

    :cond_2b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v0, v11, v10}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V

    goto :goto_20

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v2

    monitor-exit v12

    throw v2

    :catchall_9
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_2c
    monitor-exit v12

    :cond_2d
    invoke-static {v6}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/5ol;->A0C(LX/5ol;)V

    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5ol;->A0P:Z

    invoke-static {v6}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v6, LX/5ol;->A0O:Z

    if-nez v5, :cond_30

    iget-object v0, v6, LX/5ol;->A1C:LX/0W5;

    iget-object v0, v0, LX/0W5;->A01:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/5ol;->A08(LX/5ol;)V

    return-void

    :catchall_a
    move-exception v2

    invoke-static {}, LX/00X;->A06()V

    throw v2

    :pswitch_2b
    iget-object v0, v5, LX/7x2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v1, v5, LX/7x2;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2f

    const-string v0, "onStickersAdded"

    :goto_21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_2f
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2b
        :pswitch_2b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
