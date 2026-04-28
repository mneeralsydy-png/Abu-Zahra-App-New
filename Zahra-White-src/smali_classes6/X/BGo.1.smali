.class public final LX/BGo;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/BtP;

.field public final A03:LX/BiN;

.field public final A04:LX/00b;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BtP;LX/BiN;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-static {p4}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p6, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGo;->A04:LX/00b;

    iput-object p6, p0, LX/BGo;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/BGo;->A00:I

    iput-object p1, p0, LX/BGo;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/BGo;->A02:LX/BtP;

    iput-object p3, p0, LX/BGo;->A03:LX/BiN;

    iput-object p5, p0, LX/BGo;->A05:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 9

    iget-object v2, p0, LX/BGo;->A04:LX/00b;

    iget-object v7, p0, LX/BGo;->A06:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/BGo;->A00:I

    iget-object v3, p0, LX/BGo;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/BGo;->A02:LX/BtP;

    iget-object v5, p0, LX/BGo;->A03:LX/BiN;

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    iget-object v6, p0, LX/BGo;->A05:LX/00h;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v3, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0, v4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x1405c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    new-instance v2, LX/BIl;

    invoke-direct/range {v2 .. v8}, LX/BIl;-><init>(Landroidx/fragment/app/Fragment;LX/CUv;LX/BiN;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    return-object v2
.end method
