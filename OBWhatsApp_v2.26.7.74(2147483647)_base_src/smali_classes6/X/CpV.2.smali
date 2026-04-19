.class public final LX/CpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddb;
.implements LX/DYS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/Crb;

.field public A0L:LX/Crb;

.field public A0M:LX/Crb;

.field public A0N:LX/Crb;

.field public A0O:LX/Crb;

.field public A0P:LX/Crb;

.field public A0Q:LX/CTC;

.field public A0R:LX/Bjt;

.field public A0S:LX/BjH;

.field public A0T:LX/BjI;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(LX/Bjt;)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/CpV;->A0I:I

    iput-object p1, p0, LX/CpV;->A0R:LX/Bjt;

    return-void
.end method

.method public AAg(F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A00:F

    return-void
.end method

.method public ANC(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A01:F

    return-void
.end method

.method public AND(F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A02:F

    return-void
.end method

.method public ANE(I)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0B:I

    return-void
.end method

.method public ANF(F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A03:F

    return-void
.end method

.method public ANG(F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A04:F

    return-void
.end method

.method public ANm(LX/BjH;I)V
    .locals 0

    iput-object p1, p0, LX/CpV;->A0S:LX/BjH;

    iput p2, p0, LX/CpV;->A0C:I

    return-void
.end method

.method public B13()V
    .locals 1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CpV;->A0U:Ljava/lang/Boolean;

    return-void
.end method

.method public B14(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A05:F

    return-void
.end method

.method public B15(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0D:I

    return-void
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CpV;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/CpV;->A0I:I

    iget v0, p1, LX/CpV;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CpV;->A0J:I

    iget v0, p1, LX/CpV;->A0J:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A0A:F

    iget v0, p0, LX/CpV;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0H:I

    iget v0, p1, LX/CpV;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A09:F

    iget v0, p0, LX/CpV;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0F:I

    iget v0, p1, LX/CpV;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A07:F

    iget v0, p0, LX/CpV;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0D:I

    iget v0, p1, LX/CpV;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A05:F

    iget v0, p0, LX/CpV;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0G:I

    iget v0, p1, LX/CpV;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A08:F

    iget v0, p0, LX/CpV;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0E:I

    iget v0, p1, LX/CpV;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A06:F

    iget v0, p0, LX/CpV;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/CpV;->A01:F

    iget v0, p0, LX/CpV;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/CpV;->A03:F

    iget v0, p0, LX/CpV;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/CpV;->A04:F

    iget v0, p0, LX/CpV;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CpV;->A0B:I

    iget v0, p1, LX/CpV;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CpV;->A02:F

    iget v0, p0, LX/CpV;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/CpV;->A00:F

    iget v0, p0, LX/CpV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/CpV;->A0X:Z

    iget-boolean v0, p1, LX/CpV;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CpV;->A0Y:Z

    iget-boolean v0, p1, LX/CpV;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0Q:LX/CTC;

    iget-object v0, p1, LX/CpV;->A0Q:LX/CTC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0R:LX/Bjt;

    iget-object v0, p1, LX/CpV;->A0R:LX/Bjt;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0T:LX/BjI;

    iget-object v0, p1, LX/CpV;->A0T:LX/BjI;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0P:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0P:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0L:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0L:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0K:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0K:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0N:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0N:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0M:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0M:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0O:LX/Crb;

    iget-object v0, p1, LX/CpV;->A0O:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/CpV;->A0W:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CpV;->A0S:LX/BjH;

    iget-object v0, p1, LX/CpV;->A0S:LX/BjH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CpV;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/CpV;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public B7A(Z)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput-boolean p1, p0, LX/CpV;->A0X:Z

    return-void
.end method

.method public B9M(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/CpV;->A0I:I

    new-instance v0, LX/CTC;

    invoke-direct {v0, p1}, LX/CTC;-><init>(I)V

    iput-object v0, p0, LX/CpV;->A0Q:LX/CTC;

    return-void
.end method

.method public BBy(LX/BlQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v0, p0, LX/CpV;->A0W:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/CpV;->A0W:Ljava/util/List;

    return-void
.end method

.method public BBz(LX/BlQ;F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v0, p0, LX/CpV;->A0K:LX/Crb;

    if-nez v0, :cond_0

    new-instance v0, LX/Crb;

    invoke-direct {v0}, LX/Crb;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v0, p0, LX/CpV;->A0K:LX/Crb;

    return-void
.end method

.method public BC0(LX/BlQ;I)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v1, p0, LX/CpV;->A0L:LX/Crb;

    if-nez v1, :cond_0

    new-instance v1, LX/Crb;

    invoke-direct {v1}, LX/Crb;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v1, p0, LX/CpV;->A0L:LX/Crb;

    return-void
.end method

.method public BCO(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A06:F

    return-void
.end method

.method public BCP(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0E:I

    return-void
.end method

.method public BCb(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A07:F

    return-void
.end method

.method public BCc(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0F:I

    return-void
.end method

.method public BDQ(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A08:F

    return-void
.end method

.method public BDR(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0G:I

    return-void
.end method

.method public BDY(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A09:F

    return-void
.end method

.method public BDZ(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0H:I

    return-void
.end method

.method public BoZ(LX/BlQ;F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v0, p0, LX/CpV;->A0M:LX/Crb;

    if-nez v0, :cond_0

    new-instance v0, LX/Crb;

    invoke-direct {v0}, LX/Crb;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v0, p0, LX/CpV;->A0M:LX/Crb;

    return-void
.end method

.method public Boa(LX/BlQ;I)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v1, p0, LX/CpV;->A0N:LX/Crb;

    if-nez v1, :cond_0

    new-instance v1, LX/Crb;

    invoke-direct {v1}, LX/Crb;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v1, p0, LX/CpV;->A0N:LX/Crb;

    return-void
.end method

.method public Bpj(LX/BlQ;F)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v0, p0, LX/CpV;->A0O:LX/Crb;

    if-nez v0, :cond_0

    new-instance v0, LX/Crb;

    invoke-direct {v0}, LX/Crb;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v0, p0, LX/CpV;->A0O:LX/Crb;

    return-void
.end method

.method public Bpk(LX/BlQ;I)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iget-object v1, p0, LX/CpV;->A0P:LX/Crb;

    if-nez v1, :cond_0

    new-instance v1, LX/Crb;

    invoke-direct {v1}, LX/Crb;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v1, p0, LX/CpV;->A0P:LX/Crb;

    return-void
.end method

.method public Bpl(LX/BjI;)V
    .locals 2

    iget v1, p0, LX/CpV;->A0I:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/CpV;->A0I:I

    iput-object p1, p0, LX/CpV;->A0T:LX/BjI;

    return-void
.end method

.method public CEQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpV;->A0Y:Z

    return-void
.end method

.method public CFO()V
    .locals 1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CpV;->A0V:Ljava/lang/Boolean;

    return-void
.end method

.method public CFP(F)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0A:F

    return-void
.end method

.method public CFQ(I)V
    .locals 1

    iget v0, p0, LX/CpV;->A0I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CpV;->A0I:I

    iput p1, p0, LX/CpV;->A0J:I

    return-void
.end method
