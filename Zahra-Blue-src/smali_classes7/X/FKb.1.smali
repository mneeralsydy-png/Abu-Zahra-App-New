.class public LX/FKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GpV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F7G;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FKb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F7G;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FKb;->A03:Ljava/lang/String;

    iget v0, p1, LX/F7G;->A00:I

    iput v0, p0, LX/FKb;->A00:I

    new-instance v1, LX/G2k;

    invoke-direct {v1, p1}, LX/G2k;-><init>(LX/F7G;)V

    new-instance v0, LX/G2l;

    invoke-direct {v0, v1}, LX/G2l;-><init>(LX/GpV;)V

    iput-object v0, p0, LX/FKb;->A01:LX/GpV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/FKb;

    iget v1, p0, LX/FKb;->A00:I

    iget v0, p1, LX/FKb;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/FKb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FKb;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/FKb;->A01:LX/GpV;

    invoke-interface {v0}, LX/GpV;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/FKb;->A01:LX/GpV;

    invoke-interface {v0}, LX/GpV;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/FKb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FKb;->A03:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FKb;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FKb;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget v0, p0, LX/FKb;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SoftError{mCategory=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKb;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKb;->A01:LX/GpV;

    invoke-interface {v0}, LX/GpV;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFailHarder="

    invoke-static {v2, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", mSamplingFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FKb;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    invoke-static {v2, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
