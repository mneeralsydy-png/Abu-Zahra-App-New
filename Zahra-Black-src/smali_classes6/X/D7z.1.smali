.class public final LX/D7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae8;


# static fields
.field public static final A0P:LX/0PO;


# instance fields
.field public A00:I

.field public A01:LX/CIS;

.field public A02:LX/CKT;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/07B;

.field public final A0K:LX/07T;

.field public final A0L:LX/0NZ;

.field public final A0M:LX/0NI;

.field public final A0N:LX/0oZ;

.field public final A0O:LX/1EK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/0PO;

    invoke-direct {v0, v1, v2}, LX/0PO;-><init>(ILandroid/content/Intent;)V

    sput-object v0, LX/D7z;->A0P:LX/0PO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x153a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0D:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0I:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0H:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A05:LX/05V;

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0A:LX/05V;

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0B:LX/05V;

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0C:LX/05V;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0F:LX/05V;

    const/16 v0, 0x1539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A07:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A08:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A06:LX/05V;

    const/16 v0, 0x153b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0G:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/D7z;->A0N:LX/0oZ;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0L:LX/0NZ;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0M:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0K:LX/07T;

    const/16 v0, 0x16e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A0J:LX/07B;

    const/16 v0, 0x1558

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, LX/D7z;->A0O:LX/1EK;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D7z;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Jk;LX/D7z;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 14

    move-object v6, p1

    iget-object v0, p1, LX/D7z;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ef1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v4, p1, LX/D7z;->A0O:LX/1EK;

    invoke-static {v5}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ef2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v0, v1}, LX/1EK;->A08(LX/1Jk;LX/Jv4;Ljava/lang/Long;I)V

    :cond_0
    invoke-static {v5}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x574d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v10, p1, LX/D7z;->A0O:LX/1EK;

    invoke-static {v5}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x574c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "NewsletterBatchedMessagesManager/maybeFetchNewMessages"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, p0, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    instance-of v2, v3, LX/BX5;

    if-eqz v2, :cond_1

    check-cast v3, LX/BX5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/BX5;->A0j()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v13, 0x4

    new-instance v9, LX/3Ns;

    move-object v11, p0

    move-object v12, v3

    move-wide p0, v0

    invoke-direct/range {v9 .. v15}, LX/3Ns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v10, v9}, LX/1EK;->A05(LX/1EK;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v6, LX/D7z;->A0M:LX/0NI;

    const/4 v12, 0x3

    new-instance v5, LX/3Oe;

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v5 .. v13}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/D7z;LX/0MA;II)V
    .locals 5

    iget-object v0, p0, LX/D7z;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string p0, "newsletter_handler"

    sget-object v1, LX/9jq;->A05:LX/9jq;

    move-object v3, p1

    move p1, p3

    invoke-virtual/range {v0 .. v6}, LX/1CD;->A04(LX/9jq;LX/Ae0;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A02(LX/D7z;LX/0MA;IIZZ)V
    .locals 8

    move-object v2, p0

    move p0, p5

    move v7, p4

    iget-object v0, v2, LX/D7z;->A0E:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-virtual {v0}, LX/Ia8;->A01()I

    move-result v4

    invoke-static {v1}, LX/AhF;->A06(LX/00q;)I

    move-result v5

    and-int/lit8 v0, p3, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_2

    move v6, p2

    :cond_2
    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LX/D7z;->A06(LX/0MA;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0PO;LX/0MA;IZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p4, :cond_4

    iget-object v0, p0, LX/D7z;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/D7z;->A02:LX/CKT;

    const/4 v5, 0x0

    iput-object v5, p0, LX/D7z;->A02:LX/CKT;

    move-object v7, p2

    packed-switch p3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterLauncher/Unhandled callback for Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Notice Id: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    if-eqz p4, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/D7k;->Bm9()V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/D7z;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, v5}, LX/1CD;->A01(LX/0PO;LX/AfJ;)V

    return-void

    :pswitch_0
    new-instance v6, LX/D6b;

    invoke-direct {v6, p0, p2}, LX/D6b;-><init>(LX/D7z;LX/0MA;)V

    const/16 v0, 0x15

    new-instance v9, LX/DBs;

    invoke-direct {v9, p2, p0, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/D7z;->A01:LX/CIS;

    iput-object v0, p0, LX/D7z;->A01:LX/CIS;

    new-instance v6, LX/D6c;

    invoke-direct {v6, v0, p0, p2, v3}, LX/D6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/DBs;

    invoke-direct {v9, p2, p0, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_2
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CKT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D7z;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ME;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ME;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-instance v6, LX/D6c;

    invoke-direct {v6, v1, p2, v2, v0}, LX/D6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v9, LX/DBs;

    invoke-direct {v9, p2, p0, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v10, LX/DBs;

    invoke-direct {v10, p2, v1, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v11, LX/DBs;

    invoke-direct {v11, p2, v1, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_3
    if-nez v2, :cond_2

    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f122117

    invoke-virtual {p2, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_2
    iput-object v5, p0, LX/D7z;->A02:LX/CKT;

    const/4 v0, 0x1

    new-instance v6, LX/D6c;

    invoke-direct {v6, p0, p2, v2, v0}, LX/D6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v9, LX/DBs;

    invoke-direct {v9, p2, p0, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    :goto_2
    new-instance v10, LX/DBs;

    invoke-direct {v10, p2, p0, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v5, LX/D7k;

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/D7k;-><init>(LX/Da2;LX/0MA;LX/00h;LX/00h;LX/00h;LX/00h;)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x1

    :pswitch_5
    iget-object v0, p0, LX/D7z;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/AhF;->A06(LX/00q;)I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move-object v8, v5

    :goto_3
    new-instance v6, LX/D6d;

    invoke-direct {v6, p0, p2, p3, v3}, LX/D6d;-><init>(LX/D7z;LX/0MA;IZ)V

    const/16 v0, 0x26

    new-instance v9, LX/DC2;

    invoke-direct {v9, p0, v0}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v10, LX/DC2;

    invoke-direct {v10, p0, v0}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    :goto_4
    new-instance v5, LX/D7k;

    invoke-direct/range {v5 .. v11}, LX/D7k;-><init>(LX/Da2;LX/0MA;LX/00h;LX/00h;LX/00h;LX/00h;)V

    goto/16 :goto_1

    :cond_3
    new-instance v8, LX/DCS;

    invoke-direct {v8, p0, p2, p3, v3}, LX/DCS;-><init>(LX/D7z;LX/0MA;IZ)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x101d1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x17

    move/from16 v5, p4

    if-eq v5, v0, :cond_9

    const/16 v0, 0x18

    if-eq v5, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_6

    const/16 v0, 0x51

    if-eq v5, v0, :cond_5

    packed-switch p4, :pswitch_data_0

    packed-switch p4, :pswitch_data_1

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/D7z;->A09:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3d8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/D7z;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_3

    iget v11, v1, LX/0te;->A0A:I

    iget-object v0, v1, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v0}, LX/4NB;->A00()I

    move-result v10

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0te;->A06()J

    move-result-wide v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    xor-int/lit8 v1, v9, 0x1

    iget-object v0, v3, LX/D7z;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaD;

    invoke-virtual {v0, v6, v11, v10, v1}, LX/CaD;->A04(IIIZ)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    new-instance v11, LX/CKT;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v15, p3

    move/from16 v22, p5

    move-object/from16 v16, v14

    move/from16 v19, v5

    invoke-direct/range {v11 .. v22}, LX/CKT;-><init>(LX/1Jk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v6, v11, LX/CKT;->A02:LX/1Jk;

    if-eqz v6, :cond_b

    iget v5, v11, LX/CKT;->A00:I

    const/16 v0, 0xc

    if-ne v5, v0, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v2, v11, LX/CKT;->A09:Z

    iget-object v1, v11, LX/CKT;->A03:Ljava/lang/Integer;

    iget-object v0, v11, LX/CKT;->A07:Ljava/lang/String;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move v11, v5

    move v12, v2

    invoke-static/range {v6 .. v12}, LX/D7z;->A00(LX/1Jk;LX/D7z;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v11, -0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/D7z;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v6, v1, v0, v7}, LX/CaD;->A04(IIIZ)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x9

    goto/16 :goto_0

    :pswitch_1
    const/16 v6, 0xb

    goto/16 :goto_0

    :pswitch_2
    const/16 v6, 0xa

    goto/16 :goto_0

    :pswitch_3
    const/16 v6, 0xc

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xe

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xd

    goto/16 :goto_0

    :cond_a
    iput-object v11, v3, LX/D7z;->A02:LX/CKT;

    iget-object v0, v3, LX/D7z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCZ;

    invoke-virtual {v0, v1}, LX/CCZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x101d4

    invoke-static {v3, v4, v1, v0}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    return-void

    :cond_b
    const-string v0, "Invalid argument for newsletter missing code and jid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(LX/BX5;LX/0MA;Ljava/lang/String;I)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    move-object v5, p1

    iget-wide v3, p1, LX/BX5;->A0S:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v4, p0

    move-object v7, p3

    move v8, p4

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/D7z;->A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iget-object v1, p0, LX/D7z;->A0N:LX/0oZ;

    new-instance v3, LX/5Ht;

    invoke-direct/range {v3 .. v9}, LX/5Ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v3}, LX/0oZ;->A0F(LX/07n;LX/BX5;LX/00h;)V

    return-void
.end method

.method public final A06(LX/0MA;IIIZZ)V
    .locals 13

    move/from16 v10, p4

    move/from16 v12, p6

    const v3, 0x101d1

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    iput-boolean v12, p0, LX/D7z;->A03:Z

    iput v10, p0, LX/D7z;->A00:I

    const/4 v0, -0x1

    move/from16 v8, p3

    move/from16 v11, p5

    if-eq v8, v0, :cond_1

    invoke-static {p0}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D7z;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :goto_0
    invoke-virtual/range {v6 .. v12}, LX/D7z;->A06(LX/0MA;IIIZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D7z;->A0G:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ief;

    iget-object v0, v0, LX/Ief;->A02:LX/0jA;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, p2}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/16 v0, 0x190

    if-ge v1, v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    if-ne v1, v4, :cond_6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ief;

    invoke-virtual {v0, p2}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v4, :cond_4

    iget-object v0, p0, LX/D7z;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/AhF;->A06(LX/00q;)I

    move-result v0

    if-eq p2, v0, :cond_7

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f122117

    invoke-virtual {p1, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p5, :cond_8

    const v3, 0x101d2

    :cond_8
    invoke-static {p0, p1, p2, v3}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    return-void
.end method

.method public final A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D7z;->A0J:LX/07B;

    const/16 v0, 0x1e05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCZ;

    invoke-virtual {v0, v1}, LX/CCZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p0}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    const v2, 0x101d7

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LX/D7z;->A0P:LX/0PO;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, LX/D7z;->A03(LX/0PO;LX/0MA;IZ)V

    return-void

    :cond_0
    new-instance v0, LX/CIS;

    invoke-direct {v0, p2, p3, p4}, LX/CIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/D7z;->A01:LX/CIS;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCZ;

    invoke-virtual {v0, v1}, LX/CCZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p0}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    const v2, 0x101d6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1, v2}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    return-void
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "newsletter_handler"

    return-object v0
.end method

.method public AzI(LX/0PO;LX/0MA;I)V
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/D7z;->A03(LX/0PO;LX/0MA;IZ)V

    return-void
.end method
