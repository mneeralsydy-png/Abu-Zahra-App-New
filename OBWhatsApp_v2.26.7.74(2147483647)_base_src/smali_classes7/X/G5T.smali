.class public LX/G5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/FXA;

.field public A05:LX/FEf;

.field public A06:Z

.field public volatile A07:LX/EYB;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([F)V
    .locals 3

    iget-object v0, p0, LX/G5T;->A04:LX/FXA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FXA;->A02:LX/F7J;

    iget-object v2, v0, LX/F7J;->A03:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public ATf()I
    .locals 1

    iget v0, p0, LX/G5T;->A00:I

    return v0
.end method

.method public AWx()I
    .locals 1

    iget v0, p0, LX/G5T;->A01:I

    return v0
.end method

.method public AbJ()LX/Edr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AiZ()I
    .locals 1

    iget v0, p0, LX/G5T;->A02:I

    return v0
.end method

.method public Asp()J
    .locals 2

    iget-wide v0, p0, LX/G5T;->A03:J

    return-wide v0
.end method

.method public Asr()LX/EYB;
    .locals 1

    iget-object v0, p0, LX/G5T;->A07:LX/EYB;

    return-object v0
.end method

.method public AvV()LX/FEf;
    .locals 1

    iget-object v0, p0, LX/G5T;->A05:LX/FEf;

    return-object v0
.end method

.method public B4o()Z
    .locals 1

    iget-boolean v0, p0, LX/G5T;->A06:Z

    return v0
.end method

.method public B77()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/G5T;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTexture()LX/FXA;
    .locals 1

    iget-object v0, p0, LX/G5T;->A04:LX/FXA;

    return-object v0
.end method
