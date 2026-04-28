.class public final LX/BKS;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# static fields
.field public static final A0B:LX/Cs7;

.field public static final A0C:LX/Cs8;

.field public static final A0D:LX/Cs9;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/CnG;

.field public final A02:J

.field public final A03:LX/Cgo;

.field public final A04:LX/DUV;

.field public final A05:LX/DdE;

.field public final A06:LX/AyW;

.field public final A07:LX/DXk;

.field public final A08:LX/Ddr;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cs9;

    invoke-direct {v0}, LX/Cs9;-><init>()V

    sput-object v0, LX/BKS;->A0D:LX/Cs9;

    new-instance v0, LX/Cs7;

    invoke-direct {v0}, LX/Cs7;-><init>()V

    sput-object v0, LX/BKS;->A0B:LX/Cs7;

    new-instance v0, LX/Cs8;

    invoke-direct {v0}, LX/Cs8;-><init>()V

    sput-object v0, LX/BKS;->A0C:LX/Cs8;

    return-void
.end method

.method public constructor <init>(LX/Cgo;LX/DUV;LX/DdE;LX/AyW;LX/DXk;Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-wide p7, p0, LX/BKS;->A02:J

    iput-object p5, p0, LX/BKS;->A07:LX/DXk;

    iput-object p3, p0, LX/BKS;->A05:LX/DdE;

    iput-object p2, p0, LX/BKS;->A04:LX/DUV;

    iput-object p4, p0, LX/BKS;->A06:LX/AyW;

    iput-boolean p9, p0, LX/BKS;->A0A:Z

    iput-object p6, p0, LX/BKS;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/BKS;->A03:LX/Cgo;

    sget-object v0, LX/BKS;->A0C:LX/Cs8;

    invoke-static {v0, p0}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    sget-object v0, LX/BKS;->A0D:LX/Cs9;

    invoke-static {v0, p0}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    sget-object v1, LX/BKS;->A0B:LX/Cs7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CbH;->A0L(LX/CZ5;)V

    iput-object p0, p0, LX/BKS;->A08:LX/Ddr;

    return-void
.end method

.method public static final A00(LX/BKS;LX/BKS;)Z
    .locals 2

    iget-object v1, p0, LX/BKS;->A07:LX/DXk;

    iget-object v0, p1, LX/BKS;->A07:LX/DXk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKS;->A06:LX/AyW;

    iget-object v0, p1, LX/BKS;->A06:LX/AyW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BKS;->A0A:Z

    iget-boolean v0, p1, LX/BKS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKS;->A05:LX/DdE;

    iget-object v0, p1, LX/BKS;->A05:LX/DdE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKS;->A04:LX/DUV;

    iget-object v0, p1, LX/BKS;->A04:LX/DUV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Akj()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Akk()LX/C3r;
    .locals 1

    sget-object v0, LX/BKH;->A00:LX/BKH;

    return-object v0
.end method

.method public synthetic BMD(I)LX/Dca;
    .locals 1

    invoke-static {p0, p1}, LX/CM8;->A00(LX/Ddr;I)LX/Crp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BpY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
