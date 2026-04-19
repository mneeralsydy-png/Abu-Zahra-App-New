.class public final LX/IrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/075;

.field public final A05:LX/07t;

.field public final A06:LX/JLt;

.field public final A07:LX/Idd;

.field public final A08:LX/0KZ;

.field public final A09:LX/0ds;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0jL;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0E:LX/07T;

    const v0, 0x1c0f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Idd;

    iput-object v0, p0, LX/IrJ;->A07:LX/Idd;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A04:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0F:LX/06w;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A08:LX/0KZ;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0B:LX/0jL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0A:LX/0dm;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0D:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A0C:LX/01w;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A01:LX/05V;

    const v0, 0x1c060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A00:LX/05V;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A06:LX/JLt;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A02:LX/05V;

    const/16 v0, 0x227

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A03:Lcom/google/common/base/Optional;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiLiteAccountManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IrJ;->A09:LX/0ds;

    return-void
.end method

.method public static final A00(LX/0k1;LX/IrJ;LX/Izv;Ljava/math/BigDecimal;)LX/Hx1;
    .locals 9

    new-instance v3, LX/HxD;

    invoke-direct {v3}, LX/HxD;-><init>()V

    move-object v6, p3

    iput-object p3, v3, LX/Hx6;->A06:Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Hx6;->A00:J

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/Izv;->A0A:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/HxD;->A01:Ljava/lang/String;

    sget-object v2, LX/1XE;->A0F:LX/1XE;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/0aT;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    move p0, v8

    invoke-static/range {v2 .. v9}, LX/IH1;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Hx1;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/IrJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir1;

    invoke-virtual {v0, p2, v5, v8}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Izv;->A0B:Ljava/lang/String;

    invoke-static {p2}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v1

    iget-object v0, v1, LX/Hx4;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/Hx6;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Hx4;->A05:LX/0k1;

    iput-object v0, v3, LX/HxD;->A00:LX/0k1;

    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080a9b

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Bpr;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/Izv;->A0D:[B

    return-object v4

    :cond_1
    iget-object v1, p1, LX/IrJ;->A09:LX/0ds;

    const-string v0, "initWalletAccount: parent account is null"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v3, p1, LX/IrJ;->A04:LX/075;

    const-string v2, "Initializing upi lite account without a parent account"

    const/4 v1, 0x2

    const-string v0, "india-upi-lite-parent-account-not-found"

    invoke-virtual {v3, v0, v2, v1, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static A01(LX/IrJ;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/IrJ;->A04:LX/075;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "india-upi-lite-sync-failed"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/math/BigDecimal;
    .locals 7

    iget-object v0, p0, LX/IrJ;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/IrJ;->A07:LX/Idd;

    iget-object v0, p0, LX/IrJ;->A0B:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Idd;->A00:LX/05V;

    invoke-static {v0}, LX/IqM;->A00(LX/05V;)LX/ISu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/ISu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getUPILiteBalance App called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, v2, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, v6, v3, v5}, Lorg/npci/upi/security/services/CLRemoteService;->Aty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in getUPILiteBalance"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public final A03(LX/0k1;)V
    .locals 6

    iget-object v5, p1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, LX/IrJ;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing stale account from DB for LRN: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/IrJ;->A04:LX/075;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "india-upi-lite-stale-account"

    const-string v0, "Removing stale account from DB"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/IrJ;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    return-void
.end method

.method public final A04(LX/0k1;LX/0k1;LX/Jxc;)V
    .locals 4

    iget-object v0, p0, LX/IrJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Huf;

    invoke-static {p1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JKd;

    invoke-direct {v1, p3, p0, v0}, LX/JKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "sync"

    invoke-virtual {v3, p2, v1, v2, v0}, LX/Huf;->A00(LX/0k1;LX/JvV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/JEd;)V
    .locals 6

    iget-object v1, p1, LX/JEd;->A0D:LX/Hwr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HxH;

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/HxH;->A0F:LX/IzS;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IrJ;->A05:LX/07t;

    iget-object v1, p0, LX/IrJ;->A0E:LX/07T;

    iget-object v0, p0, LX/IrJ;->A09:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    new-instance v0, LX/JL9;

    invoke-direct {v0, v4, v5, p0, p1}, LX/JL9;-><init>(LX/0k1;LX/IzS;LX/IrJ;LX/JEd;)V

    invoke-virtual {p0, v4, v1, v0}, LX/IrJ;->A04(LX/0k1;LX/0k1;LX/Jxc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/JEd;->A0J:Ljava/lang/String;

    const-string v0, "11561"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/IrJ;->A03(LX/0k1;)V

    return-void
.end method
