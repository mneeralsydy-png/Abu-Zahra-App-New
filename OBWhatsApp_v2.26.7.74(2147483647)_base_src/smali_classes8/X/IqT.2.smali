.class public LX/IqT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableMap;

.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Z1;

.field public final A02:LX/00V;

.field public final A03:LX/07C;

.field public final A04:LX/0jW;

.field public final A05:LX/CUb;

.field public final A06:LX/Ifo;

.field public final A07:LX/Hs7;

.field public final A08:LX/IMk;

.field public final A09:LX/0e9;

.field public final A0A:LX/0aT;

.field public final A0B:LX/0ds;

.field public final A0C:LX/0jJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/DiT;

    invoke-direct {v1}, LX/DiT;-><init>()V

    const/16 v0, 0x194

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x1b8

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    invoke-virtual {v1}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    sput-object v5, LX/IqT;->A0F:Lcom/google/common/collect/ImmutableSet;

    new-instance v1, LX/DiT;

    invoke-direct {v1}, LX/DiT;-><init>()V

    invoke-virtual {v1, v5}, LX/DiT;->addAll(Ljava/lang/Iterable;)LX/DiT;

    const/16 v0, 0x2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const/16 v0, 0x4272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const/16 v0, 0x2cbf

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cca

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0xfa2

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cd9

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cd6

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cd8

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cc9

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2cd7

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x31ce

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x51d7

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    invoke-virtual {v1}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sput-object v3, LX/IqT;->A0G:Lcom/google/common/collect/ImmutableSet;

    new-instance v1, LX/DiT;

    invoke-direct {v1}, LX/DiT;-><init>()V

    invoke-virtual {v1, v5}, LX/DiT;->addAll(Ljava/lang/Iterable;)LX/DiT;

    invoke-virtual {v1, v4}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    invoke-virtual {v1, v2}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const/16 v0, 0x2cef

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    const/16 v0, 0x2ce7

    invoke-static {v1, v0}, LX/IqT;->A00(LX/DiT;I)V

    invoke-virtual {v1}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    sput-object v2, LX/IqT;->A0E:Lcom/google/common/collect/ImmutableSet;

    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/IqT;->A0D:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/0Ys;LX/0Z1;LX/00V;LX/07C;LX/0jW;LX/CUb;LX/Ifo;LX/Hs7;LX/IMk;LX/0e9;LX/0ds;LX/0jJ;)V
    .locals 1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/IqT;->A07:LX/Hs7;

    iput-object p4, p0, LX/IqT;->A03:LX/07C;

    iput-object p1, p0, LX/IqT;->A00:LX/0Ys;

    iput-object p3, p0, LX/IqT;->A02:LX/00V;

    iput-object p11, p0, LX/IqT;->A0B:LX/0ds;

    iput-object v0, p0, LX/IqT;->A0A:LX/0aT;

    iput-object p12, p0, LX/IqT;->A0C:LX/0jJ;

    iput-object p7, p0, LX/IqT;->A06:LX/Ifo;

    iput-object p10, p0, LX/IqT;->A09:LX/0e9;

    iput-object p6, p0, LX/IqT;->A05:LX/CUb;

    iput-object p5, p0, LX/IqT;->A04:LX/0jW;

    iput-object p2, p0, LX/IqT;->A01:LX/0Z1;

    iput-object p9, p0, LX/IqT;->A08:LX/IMk;

    return-void
.end method

.method public static A00(LX/DiT;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/ITU;LX/IuK;Ljava/lang/String;Z)V
    .locals 18

    sget-object v0, LX/IqT;->A0D:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/AbstractCollection;

    move-object/from16 v4, p3

    iget v0, v4, LX/IuK;->A00:I

    invoke-static {v1, v0}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    iget-object v9, v5, LX/IqT;->A07:LX/Hs7;

    iget v1, v4, LX/IuK;->A00:I

    const/4 v0, 0x0

    invoke-static {v9, v3, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v10, v4, LX/IuK;->A00:I

    const/16 v0, 0xfa2

    if-eq v10, v0, :cond_9

    const/16 v0, 0x2cbf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v10, v0, :cond_6

    const/16 v0, 0x2ce7

    move-object/from16 v3, p2

    if-eq v10, v0, :cond_4

    const/16 v0, 0x31ce

    if-eq v10, v0, :cond_7

    const/16 v0, 0x4272

    if-eq v10, v0, :cond_3

    const/16 v0, 0x51d7

    if-eq v10, v0, :cond_1

    const/16 v0, 0x2cc9

    if-eq v10, v0, :cond_b

    const/16 v0, 0x2cca

    if-eq v10, v0, :cond_9

    const/16 v0, 0x2cee

    if-eq v10, v0, :cond_6

    const/16 v0, 0x2cef

    if-eq v10, v0, :cond_2

    packed-switch v10, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-static {v9}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_2
    iget-object v0, v5, LX/IqT;->A05:LX/CUb;

    invoke-virtual {v0, v10}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, LX/IqT;->A08:LX/IMk;

    const v0, 0x7f123495

    new-instance v3, LX/InF;

    invoke-direct {v3, v0, v1}, LX/InF;-><init>(ILjava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v4, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/IMk;->A00:LX/HwJ;

    invoke-virtual {v0, v3, v1, v2}, LX/HwJ;->A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object v2, v5, LX/IqT;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v10}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v1, v5, LX/IqT;->A03:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v3, v5, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IqT;->A09:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/ITU;->A01:LX/0aX;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    move-result-object v1

    iget-object v0, v5, LX/IqT;->A02:LX/00V;

    invoke-interface {v1, v0, v2, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/IqT;->A08:LX/IMk;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/ITU;->A04:Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    const v3, 0x7f12262d

    iget-object v2, v1, LX/IMk;->A00:LX/HwJ;

    iget v0, v4, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/InF;

    invoke-direct {v0, v3}, LX/InF;-><init>(I)V

    invoke-virtual {v2, v0, v1, v5}, LX/HwJ;->A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f123629

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/IqT;->A0B:LX/0ds;

    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v3, v5, LX/IqT;->A0A:LX/0aT;

    iget-object v2, v5, LX/IqT;->A02:LX/00V;

    const v1, 0x186a0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/IqT;->A08:LX/IMk;

    const v5, 0x7f1225d4

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v3, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v1, v3, v7

    goto :goto_1

    :cond_7
    iget-object v2, v5, LX/IqT;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v10}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/ITU;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/ITU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/IqT;->A01:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/IqT;->A00:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v2, v5, LX/IqT;->A08:LX/IMk;

    const v5, 0x7f122611

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :goto_1
    iget-object v2, v2, LX/IMk;->A00:LX/HwJ;

    iget v0, v4, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/InF;

    invoke-direct {v0, v5}, LX/InF;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, LX/HwJ;->A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :pswitch_0
    iget-object v1, v5, LX/IqT;->A0C:LX/0jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jJ;->A0H(LX/0lV;)V

    iget-object v2, v5, LX/IqT;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    goto :goto_2

    :cond_a
    iget-object v2, v5, LX/IqT;->A0B:LX/0ds;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    :pswitch_1
    iget-object v11, v5, LX/IqT;->A06:LX/Ifo;

    iget-object v13, v3, LX/ITU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v12, p1

    move/from16 v17, p5

    move-object v15, v14

    invoke-virtual/range {v11 .. v17}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    iget-object v2, v5, LX/IqT;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    iget-object v0, v5, LX/IqT;->A08:LX/IMk;

    iget-object v0, v0, LX/IMk;->A00:LX/HwJ;

    invoke-virtual {v0, v4}, LX/HwJ;->A69(LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
