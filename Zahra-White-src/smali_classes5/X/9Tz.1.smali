.class public final LX/9Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:LX/985;

.field public final A03:LX/06e;

.field public final A04:LX/A5S;

.field public final A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

.field public final A06:LX/1Fs;

.field public final A07:LX/07t;

.field public final A08:LX/0MT;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/9VZ;

.field public final A0K:LX/01w;

.field public final A0L:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v8

    iput-object v8, v5, LX/9Tz;->A0K:LX/01w;

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iput-object v0, v5, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VZ;

    iput-object v2, v5, LX/9Tz;->A0J:LX/9VZ;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, v5, LX/9Tz;->A04:LX/A5S;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, v5, LX/9Tz;->A07:LX/07t;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-virtual {v2, v14}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v13

    iput-object v13, v5, LX/9Tz;->A0L:LX/0MT;

    iget v0, v5, LX/9Tz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v12

    iput-object v12, v5, LX/9Tz;->A0D:LX/0MX;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v5, LX/9Tz;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v11

    iput-object v11, v5, LX/9Tz;->A0C:LX/0MX;

    sget-object v0, LX/985;->A06:LX/985;

    iput-object v0, v5, LX/9Tz;->A02:LX/985;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v10

    iput-object v10, v5, LX/9Tz;->A0E:LX/0MX;

    const/4 v15, 0x3

    new-instance v0, LX/9oZ;

    invoke-direct {v0, v14, v14}, LX/9oZ;-><init>(ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v9

    iput-object v9, v5, LX/9Tz;->A0I:LX/0MX;

    const/16 v2, 0xa

    new-instance v0, LX/AQy;

    invoke-direct {v0, v9, v2}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/9Tz;->A08:LX/0MT;

    invoke-static/range {v16 .. v16}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v7

    iput-object v7, v5, LX/9Tz;->A0F:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    iput-object v6, v5, LX/9Tz;->A0H:LX/0MX;

    sget-object v0, LX/A4H;->A00:LX/A4H;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, v5, LX/9Tz;->A0B:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, v5, LX/9Tz;->A0G:LX/0MX;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v5, LX/9Tz;->A0A:LX/0MX;

    new-array v2, v2, [LX/0MT;

    aput-object v13, v2, v14

    aput-object v12, v2, v17

    const/4 v0, 0x2

    aput-object v11, v2, v0

    aput-object v10, v2, v15

    invoke-static {v9, v7, v6, v4, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/AQz;

    invoke-direct {v0, v5, v2, v1}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v8, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, v5, LX/9Tz;->A09:LX/0MT;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v5, LX/9Tz;->A06:LX/1Fs;

    invoke-static/range {v16 .. v16}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, v5, LX/9Tz;->A03:LX/06e;

    return-void
.end method
