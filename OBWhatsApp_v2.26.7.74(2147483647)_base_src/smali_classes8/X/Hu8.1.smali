.class public LX/Hu8;
.super LX/HDn;
.source ""


# static fields
.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final A0M:J


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0jW;

.field public final A09:LX/IPN;

.field public final A0A:LX/JLt;

.field public final A0B:LX/Ioh;

.field public final A0C:LX/0ds;

.field public final A0D:LX/0eB;

.field public final A0E:LX/0lU;

.field public final A0F:LX/10E;

.field public final A0G:LX/0aS;

.field public final A0H:LX/0e3;

.field public volatile A0I:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Hu8;->A0J:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Hu8;->A0M:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Hu8;->A0L:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Hu8;->A0K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v7

    const/16 v3, 0x9b

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v8

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pZ;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v13

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v12

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JzT;

    const/16 v2, 0x310

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jW;

    const/16 v1, 0xbf

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07C;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, LX/HDn;-><init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/JzT;LX/0e8;LX/0dm;)V

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/Hu8;->A06:LX/07B;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/Hu8;->A07:LX/07C;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0D:LX/0eB;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, LX/Hu8;->A0F:LX/10E;

    const v0, 0x1c0d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPN;

    iput-object v0, p0, LX/Hu8;->A09:LX/IPN;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0G:LX/0aS;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/Hu8;->A08:LX/0jW;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0E:LX/0lU;

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, LX/Hu8;->A0B:LX/Ioh;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0A:LX/JLt;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0H:LX/0e3;

    const v0, 0x1c0d6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A05:LX/00q;

    const v0, 0x1c06a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A04:LX/00q;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A02:LX/06e;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hu8;->A0I:Ljava/lang/Boolean;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaPaymentSettingsViewModel"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0C:LX/0ds;

    return-void
.end method

.method public static A01(LX/Hu8;)LX/Ir9;
    .locals 17

    const v12, 0x7f0b1f13

    const v0, 0x7f1236de

    const/4 v13, 0x0

    invoke-static {v0}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v8

    sget-object v9, LX/Itd;->A06:LX/Itd;

    const v0, 0x7f1236df

    invoke-static {v0}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v10

    const v3, 0x7f080d59

    const v2, 0x7f070e51

    const v0, 0x7f070e52

    const/4 v1, -0x1

    new-instance v4, LX/Imj;

    invoke-direct {v4, v1, v3, v2, v0}, LX/Imj;-><init>(IIII)V

    const v0, 0x7f0806d9

    new-instance v5, LX/Imj;

    invoke-direct {v5, v1, v0, v13, v13}, LX/Imj;-><init>(IIII)V

    const v0, 0x7f080557

    new-instance v6, LX/Imj;

    invoke-direct {v6, v1, v0, v13, v13}, LX/Imj;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v0, 0xc

    new-instance v7, LX/JJu;

    move-object/from16 v1, p0

    invoke-direct {v7, v1, v0}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Ir9;

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move v14, v13

    invoke-direct/range {v3 .. v17}, LX/Ir9;-><init>(LX/Imj;LX/Imj;LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;LX/J6X;IIIIII)V

    return-object v3
.end method


# virtual methods
.method public A0X()LX/Ir9;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Hu8;->A0g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0B()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, LX/Ir9;

    invoke-direct {v1}, LX/Ir9;-><init>()V

    return-object v1

    :cond_0
    iget-object v2, v0, LX/Hu8;->A06:LX/07B;

    const/16 v1, 0x1f1c

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Hu8;->A07:LX/07C;

    const/16 v2, 0x11

    new-instance v1, LX/JUs;

    invoke-direct {v1, v0, v2}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/Hu8;->A0d()I

    move-result v1

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v12, 0x7f0b1f13

    const v1, 0x7f1213fe

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v9

    sget-object v10, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f1213ff

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v11

    const v3, 0x7f080b40

    const v2, 0x7f070a7c

    const v1, 0x7f070a7d

    new-instance v7, LX/Imj;

    invoke-direct {v7, v4, v3, v2, v1}, LX/Imj;-><init>(IIII)V

    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_2
    const v12, 0x7f0b1f13

    const v1, 0x7f123c20

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v9

    const v1, 0x7f123c22

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v10

    const v1, 0x7f123c21

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v11

    const v3, 0x7f080d15

    const v2, 0x7f070c1b

    const v1, 0x7f070c1c

    new-instance v7, LX/Imj;

    invoke-direct {v7, v4, v3, v2, v1}, LX/Imj;-><init>(IIII)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, LX/Hu8;->A01(LX/Hu8;)LX/Ir9;

    move-result-object v1

    return-object v1

    :pswitch_4
    const v7, 0x7f0b1f13

    const v1, 0x7f122ad1

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v4

    sget-object v5, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f122ad2

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v6

    const v1, 0x7f080576

    new-instance v2, LX/Imj;

    invoke-direct {v2, v1}, LX/Imj;-><init>(I)V

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_5
    const v7, 0x7f0b1f13

    const v1, 0x7f122ad4

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v4

    sget-object v5, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f122ad5

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v6

    const v1, 0x7f080d56

    new-instance v2, LX/Imj;

    invoke-direct {v2, v1}, LX/Imj;-><init>(I)V

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_6
    const v12, 0x7f0b1f13

    iget-object v1, v0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0B()Z

    move-result v2

    const v1, 0x7f1224a3

    if-eqz v2, :cond_2

    const v1, 0x7f122d26

    :cond_2
    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v9

    sget-object v10, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f122d27

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v11

    const v3, 0x7f080650

    const v2, 0x7f070c1b

    const v1, 0x7f070c1c

    new-instance v7, LX/Imj;

    invoke-direct {v7, v4, v3, v2, v1}, LX/Imj;-><init>(IIII)V

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_7
    const v7, 0x7f0b1f13

    const v1, 0x7f120130

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v4

    sget-object v5, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f120131

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v6

    const v1, 0x7f080d5f

    new-instance v2, LX/Imj;

    invoke-direct {v2, v1}, LX/Imj;-><init>(I)V

    const/4 v1, 0x5

    goto/16 :goto_2

    :pswitch_8
    const v12, 0x7f0b1f13

    const v1, 0x7f1201fc

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v9

    const v1, 0x7f1201fe

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v10

    const v3, 0x7f1201fd

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "learn-more"

    aput-object v1, v2, v8

    const-string v1, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    new-instance v11, LX/Itd;

    invoke-direct {v11, v1, v2, v3, v8}, LX/Itd;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v3, 0x7f080aaa

    const v2, 0x7f070051

    const v1, 0x7f070052

    new-instance v7, LX/Imj;

    invoke-direct {v7, v4, v3, v2, v1}, LX/Imj;-><init>(IIII)V

    const/16 v1, 0xa

    :goto_1
    new-instance v8, LX/JJu;

    invoke-direct {v8, v0, v1}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v1, LX/Ir9;

    move v15, v13

    move/from16 v16, v13

    move-object v6, v1

    move v14, v13

    invoke-direct/range {v6 .. v16}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v1

    :pswitch_9
    iget-object v2, v0, LX/Hu8;->A0G:LX/0aS;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    const v15, 0x7f0b1f13

    const v1, 0x7f122e30

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v12

    sget-object v13, LX/Itd;->A06:LX/Itd;

    const v4, 0x7f122fb7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, v5

    check-cast v1, LX/0aU;

    iget-object v1, v1, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/0aV;

    iget-object v1, v5, LX/0aV;->A04:LX/0aX;

    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v14, LX/Itd;

    invoke-direct {v14, v3, v4}, LX/Itd;-><init>([Ljava/lang/Object;I)V

    const v1, 0x7f08066e

    new-instance v10, LX/Imj;

    invoke-direct {v10, v1}, LX/Imj;-><init>(I)V

    const/16 v1, 0xb

    new-instance v11, LX/JJu;

    invoke-direct {v11, v0, v1}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Ir9;

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v16, v8

    invoke-direct/range {v9 .. v19}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v9

    :pswitch_a
    const v7, 0x7f0b1f13

    const v1, 0x7f122ca8

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v4

    sget-object v5, LX/Itd;->A06:LX/Itd;

    const v1, 0x7f122ca9

    invoke-static {v1}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v6

    const v1, 0x7f080648

    new-instance v2, LX/Imj;

    invoke-direct {v2, v1}, LX/Imj;-><init>(I)V

    const/16 v1, 0xd

    :goto_2
    new-instance v3, LX/JJu;

    invoke-direct {v3, v0, v1}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ir9;

    move v10, v8

    move v11, v8

    move v9, v8

    invoke-direct/range {v1 .. v11}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HDn;->A0E:LX/0pZ;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0xca

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-super {p0, p1}, LX/HDn;->A0c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :pswitch_0
    iget-object v0, p0, LX/HDn;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0d()I
    .locals 15

    iget-object v6, p0, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Hu8;->A06:LX/07B;

    const/16 v0, 0x1646

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17c8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v1, 0xb

    :cond_1
    return v1

    :cond_2
    iget-object v7, p0, LX/Hu8;->A06:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Hu8;->A0A:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0e8;->A0V()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_3
    const/16 v0, 0x148c

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    :cond_4
    const/16 v0, 0x90f

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v14, 0x6

    if-nez v0, :cond_18

    iget-object v0, p0, LX/HDn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/HDn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HDn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Hu8;->A09:LX/IPN;

    iget-object v0, v0, LX/IPN;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x2

    return v1

    :cond_7
    iget-object v2, p0, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hu8;->A0A:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4nS;->A00(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hu8;->A0B:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x4

    return v1

    :cond_8
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    iget-object v1, p0, LX/HDn;->A02:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir9;

    iget v1, v0, LX/Ir9;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x3

    return v1

    :cond_a
    iget-object v0, p0, LX/HDn;->A0C:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_e

    check-cast v1, LX/Hx4;

    :goto_0
    iget-object v8, p0, LX/Hu8;->A0F:LX/10E;

    invoke-virtual {v8}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payments_home_recovery_upin_upsell_banner_display"

    invoke-static {v0, v9}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payments_home_recovery_upin_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v11, v12, v0

    if-eqz v11, :cond_b

    cmp-long v11, v12, v4

    if-gez v11, :cond_f

    :cond_b
    cmp-long v11, v2, v0

    if-lez v11, :cond_f

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp"

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v0

    if-eqz v7, :cond_c

    sget-wide v0, LX/Hu8;->A0K:J

    add-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_d

    :cond_c
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    invoke-static {v6, v8, v4, v5}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    :cond_d
    const/4 v1, 0x7

    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    cmp-long v11, v2, v0

    if-gtz v11, :cond_10

    const-wide/16 v0, 0xa

    invoke-static {v6, v10, v0, v1}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    sget-wide v0, LX/Hu8;->A0M:J

    add-long/2addr v4, v0

    invoke-static {v6, v9, v4, v5}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    :cond_10
    iget-object v0, p0, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v8}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x464

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v1, v0, :cond_15

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_last_two_factor_nudge_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v2, LX/Hu8;->A0L:J

    add-long/2addr v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "payments_home_recovery_2fa_upsell_banner_display"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payments_home_recovery_2fa_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    if-eqz v9, :cond_11

    cmp-long v9, v11, v4

    if-gez v9, :cond_14

    :cond_11
    cmp-long v9, v2, v0

    if-lez v9, :cond_14

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp"

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v0

    if-eqz v7, :cond_12

    sget-wide v0, LX/Hu8;->A0K:J

    add-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_13

    :cond_12
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    invoke-static {v6, v8, v4, v5}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    :cond_13
    const/16 v1, 0x8

    return v1

    :cond_14
    cmp-long v9, v2, v0

    if-gtz v9, :cond_15

    const-wide/16 v0, 0xa

    invoke-static {v6, v10, v0, v1}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    sget-wide v0, LX/Hu8;->A0M:J

    add-long/2addr v4, v0

    invoke-static {v6, v8, v4, v5}, LX/H2H;->A14(LX/0e8;Ljava/lang/String;J)V

    :cond_15
    const/16 v0, 0x90e

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return v14

    :cond_16
    const/16 v0, 0xd04

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    :cond_17
    const/4 v1, 0x0

    return v1

    :cond_18
    return v14
.end method

.method public A0e()V
    .locals 9

    const/4 v7, 0x0

    iget-object v2, p0, LX/HDn;->A0A:LX/JzT;

    instance-of v0, v2, LX/JIW;

    if-eqz v0, :cond_0

    check-cast v2, LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/Hu8;->A0f()Z

    move-result v8

    iget-object v1, p0, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v7, v7, v7, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v3

    const-string v6, "payment_home"

    invoke-virtual/range {v2 .. v8}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0f()Z
    .locals 5

    iget-object v4, p0, LX/Hu8;->A06:LX/07B;

    iget-object v3, p0, LX/Hu8;->A0A:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4cf

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb13

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Iu8;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0g()Z
    .locals 2

    iget-object v0, p0, LX/Hu8;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hu8;->A0H:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5c5b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hu8;->A0I:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
