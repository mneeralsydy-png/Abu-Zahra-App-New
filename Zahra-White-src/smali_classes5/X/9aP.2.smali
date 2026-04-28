.class public LX/9aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/HXm;

.field public final A03:LX/8Jy;

.field public final A04:LX/Ac7;

.field public final A05:LX/07C;

.field public final A06:LX/1eV;

.field public final A07:LX/0MF;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/1H6;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H6;LX/Ac7;LX/07B;LX/075;LX/08g;LX/07C;LX/1eV;LX/0NI;LX/0MF;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aP;->A08:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/9aP;->A0A:LX/1H6;

    iput-object p2, p0, LX/9aP;->A01:Lcom/google/common/base/Optional;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9aP;->A06:LX/1eV;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/9aP;->A07:LX/0MF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9aP;->A05:LX/07C;

    invoke-static {v2}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iput-object v0, p0, LX/9aP;->A03:LX/8Jy;

    const v8, 0x7f121b62

    const/4 v0, 0x1

    new-instance v3, LX/A4G;

    invoke-direct {v3, p0, v0}, LX/A4G;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v1, LX/HXm;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v9}, LX/HXm;-><init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    iput-object v1, p0, LX/9aP;->A02:LX/HXm;

    iput-object p3, p0, LX/9aP;->A09:Lcom/google/common/base/Optional;

    iput-object p5, p0, LX/9aP;->A04:LX/Ac7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/9aP;->A03:LX/8Jy;

    iget-object v1, v3, LX/8Jy;->A0S:LX/1Fs;

    iget-object v2, p0, LX/9aP;->A07:LX/0MF;

    const/16 v0, 0x1e

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0U:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0V:LX/1Fs;

    const/16 v0, 0x20

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0P:LX/1Fs;

    const/16 v0, 0x21

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0O:LX/1Fs;

    const/16 v0, 0x22

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0T:LX/1Fs;

    const/16 v0, 0x23

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0Z:LX/1Fs;

    const/16 v0, 0x24

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0A:LX/06e;

    const/16 v0, 0x25

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Jy;->A0Q:LX/1Fs;

    const/16 v0, 0x26

    invoke-static {v2, v1, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(I)V
    .locals 12

    iget-object v3, p0, LX/9aP;->A03:LX/8Jy;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, v3, LX/8Jy;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9Xn;->A00(I)V

    iget-object v1, v3, LX/8Jy;->A00:LX/95u;

    sget-object v0, LX/95u;->A02:LX/95u;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/8Jy;->A0L:LX/9Zr;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    :cond_0
    iget-object v0, v3, LX/8Jy;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v2

    iget-object v0, v3, LX/8Jy;->A0C:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v1

    const-string v0, "Error:Authentication Failure"

    invoke-virtual {v2, v1, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, v3, LX/8Jy;->A0E:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A01()V

    return-void

    :cond_1
    iget-object v1, v3, LX/8Jy;->A00:LX/95u;

    sget-object v0, LX/95u;->A02:LX/95u;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/8Jy;->A0L:LX/9Zr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    :cond_2
    iget-object v0, v3, LX/8Jy;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v4

    iget-object v0, v3, LX/8Jy;->A0C:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v11

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v4 .. v11}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/8Jy;->A0E:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v4

    iget-object v0, v4, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_device_auth_success_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9gg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, v3, LX/8Jy;->A00:LX/95u;

    sget-object v0, LX/95u;->A03:LX/95u;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/8Jy;->A0W:LX/1Fs;

    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/8Jy;->A0X:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
