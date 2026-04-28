.class public final LX/FHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FeZ;

.field public final A03:LX/FeZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FeZ;LX/FeZ;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, LX/FHz;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FHz;->A03:LX/FeZ;

    iput-object p2, p0, LX/FHz;->A02:LX/FeZ;

    iput p4, p0, LX/FHz;->A01:I

    iput p5, p0, LX/FHz;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FHz;

    iget v1, p0, LX/FHz;->A01:I

    iget v0, p1, LX/FHz;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FHz;->A00:I

    iget v0, p1, LX/FHz;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FHz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FHz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FHz;->A03:LX/FeZ;

    iget-object v0, p1, LX/FHz;->A03:LX/FeZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FHz;->A02:LX/FeZ;

    iget-object v0, p1, LX/FHz;->A02:LX/FeZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/FHz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FHz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FHz;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FHz;->A03:LX/FeZ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FHz;->A02:LX/FeZ;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
