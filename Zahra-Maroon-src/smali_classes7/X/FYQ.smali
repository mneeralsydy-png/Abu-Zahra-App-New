.class public final LX/FYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F7v;

.field public final A01:LX/4eE;

.field public final A02:LX/F3w;

.field public final A03:LX/FEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYQ;->A03:LX/FEo;

    iput-object v0, p0, LX/FYQ;->A01:LX/4eE;

    iput-object v0, p0, LX/FYQ;->A00:LX/F7v;

    iput-object v0, p0, LX/FYQ;->A02:LX/F3w;

    return-void
.end method

.method public synthetic constructor <init>(LX/F7v;LX/4eE;LX/F3w;LX/FEo;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_2

    move-object v1, p3

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FYQ;->A03:LX/FEo;

    iput-object p2, p0, LX/FYQ;->A01:LX/4eE;

    iput-object p1, p0, LX/FYQ;->A00:LX/F7v;

    iput-object v1, p0, LX/FYQ;->A02:LX/F3w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FYQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FYQ;

    iget-object v1, p0, LX/FYQ;->A03:LX/FEo;

    iget-object v0, p1, LX/FYQ;->A03:LX/FEo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYQ;->A01:LX/4eE;

    iget-object v0, p1, LX/FYQ;->A01:LX/4eE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYQ;->A00:LX/F7v;

    iget-object v0, p1, LX/FYQ;->A00:LX/F7v;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYQ;->A02:LX/F3w;

    iget-object v0, p1, LX/FYQ;->A02:LX/F3w;

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

    iget-object v0, p0, LX/FYQ;->A03:LX/FEo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FYQ;->A01:LX/4eE;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/FYQ;->A00:LX/F7v;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYQ;->A02:LX/F3w;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServiceHostConfigParams(platformEventsController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYQ;->A03:LX/FEo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionDisplayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYQ;->A01:LX/4eE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderController="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", externalTexturesFileGetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYQ;->A00:LX/F7v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", galleryPickerController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYQ;->A02:LX/F3w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSkinSmoothing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
