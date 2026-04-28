.class public final LX/Cwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVp;


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Bi3;

.field public final A02:LX/BiO;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:LX/00h;

.field public final A05:Z

.field public final A06:LX/Bi4;


# direct methods
.method public constructor <init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 1

    invoke-static {p5, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Cwj;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/Cwj;->A02:LX/BiO;

    iput-object p2, p0, LX/Cwj;->A01:LX/Bi3;

    iput-boolean p7, p0, LX/Cwj;->A05:Z

    iput-object p4, p0, LX/Cwj;->A06:LX/Bi4;

    iput-object p6, p0, LX/Cwj;->A04:LX/00h;

    iput-object p1, p0, LX/Cwj;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Cwj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/Cwj;

    iget-object v1, p0, LX/Cwj;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Cwj;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Cwj;->A02:LX/BiO;

    iget-object v0, p1, LX/Cwj;->A02:LX/BiO;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Cwj;->A01:LX/Bi3;

    iget-object v0, p1, LX/Cwj;->A01:LX/Bi3;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/Cwj;->A05:Z

    iget-boolean v0, p1, LX/Cwj;->A05:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Cwj;->A06:LX/Bi4;

    iget-object v0, p1, LX/Cwj;->A06:LX/Bi4;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Cwj;->A04:LX/00h;

    iget-object v0, p1, LX/Cwj;->A04:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Cwj;->A00:LX/CUv;

    iget-object v0, p1, LX/Cwj;->A00:LX/CUv;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cwj;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Cwj;->A02:LX/BiO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cwj;->A01:LX/Bi3;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Cwj;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Cwj;->A06:LX/Bi4;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cwj;->A04:LX/00h;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cwj;->A00:LX/CUv;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FallbackHostButtonModel(label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cwj;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cwj;->A02:LX/BiO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cwj;->A01:LX/Bi3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cwj;->A05:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widthMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cwj;->A06:LX/Bi4;

    invoke-static {v0, v3}, LX/AhD;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Cwj;->A04:LX/00h;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Cwj;->A00:LX/CUv;

    if-nez v2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSStyle(wrappedStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
