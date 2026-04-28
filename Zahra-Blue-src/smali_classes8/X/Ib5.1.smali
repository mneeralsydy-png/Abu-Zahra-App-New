.class public abstract LX/Ib5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9so;

.field public final A01:LX/1Nw;

.field public final A02:LX/IdS;

.field public final A03:LX/Ibd;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9so;LX/1Nw;LX/IdS;LX/Ibd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ib5;->A02:LX/IdS;

    iput-object p5, p0, LX/Ib5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ib5;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ib5;->A01:LX/1Nw;

    iput-object p4, p0, LX/Ib5;->A03:LX/Ibd;

    iput-boolean p7, p0, LX/Ib5;->A06:Z

    iput-object p1, p0, LX/Ib5;->A00:LX/9so;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Ib5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Ib5;->A02:LX/IdS;

    check-cast p1, LX/Ib5;

    iget-object v0, p1, LX/Ib5;->A02:LX/IdS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ib5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ib5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ib5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ib5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ib5;->A01:LX/1Nw;

    iget-object v0, p1, LX/Ib5;->A01:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ib5;->A03:LX/Ibd;

    iget-object v0, p1, LX/Ib5;->A03:LX/Ibd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Ib5;->A06:Z

    iget-boolean v0, p1, LX/Ib5;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ib5;->A00:LX/9so;

    iget-object v0, p1, LX/Ib5;->A00:LX/9so;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ib5;->A02:LX/IdS;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ib5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ib5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ib5;->A01:LX/1Nw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ib5;->A03:LX/Ibd;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ib5;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const v0, 0x349b1a

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/Ib5;->A00:LX/9so;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
