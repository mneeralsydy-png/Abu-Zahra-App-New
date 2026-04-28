.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah5;


# instance fields
.field public final A00:LX/2k5;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/2k5;

.field public final A05:LX/2k5;

.field public final A06:LX/AbN;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/2k5;LX/2k5;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJL;->A00:LX/2k5;

    iput-boolean p4, p0, LX/AJL;->A01:Z

    iput-object p3, p0, LX/AJL;->A05:LX/2k5;

    iput-object p1, p0, LX/AJL;->A03:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/AJL;->A04:LX/2k5;

    iput p4, p0, LX/AJL;->A02:I

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/9cf;

    invoke-direct {v1, p1, p3}, LX/9cf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    new-instance v0, LX/AJH;

    invoke-direct {v0, v1}, LX/AJH;-><init>(LX/9cf;)V

    :goto_0
    iput-object v0, p0, LX/AJL;->A06:LX/AbN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AOW()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJL;->A04:LX/2k5;

    return-object v0
.end method

.method public AS4()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/AJL;->A06:LX/AbN;

    return-object v0
.end method

.method public AXQ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Abk()LX/Ad6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Af5()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f07010d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AlO()I
    .locals 1

    iget v0, p0, LX/AJL;->A02:I

    return v0
.end method

.method public Ass()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJL;->A00:LX/2k5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AJL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AJL;

    iget-object v1, p0, LX/AJL;->A00:LX/2k5;

    iget-object v0, p1, LX/AJL;->A00:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AJL;->A01:Z

    iget-boolean v0, p1, LX/AJL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AJL;->A05:LX/2k5;

    iget-object v0, p1, LX/AJL;->A05:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJL;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AJL;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AJL;->A00:LX/2k5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/AJL;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AJL;->A05:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJL;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, LX/AJL;->A01:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraArEffectsBannerViewState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJL;->A00:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPersistent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AJL;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJL;->A05:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJL;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
