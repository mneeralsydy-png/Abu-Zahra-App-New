.class public final LX/FyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Fjy;


# direct methods
.method public constructor <init>(LX/FeZ;LX/DoR;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/DoR;->A00:LX/Fjy;

    iput-object v4, p0, LX/FyB;->A02:LX/Fjy;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v3

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/FeZ;->A0H:I

    iget v0, p1, LX/FeZ;->A06:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v2

    mul-int/2addr v2, v0

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/FyB;->A00:I

    invoke-virtual {v4}, LX/Fjy;->A08()I

    move-result v0

    iput v0, p0, LX/FyB;->A01:I

    return-void
.end method


# virtual methods
.method public AZz()I
    .locals 1

    iget v0, p0, LX/FyB;->A00:I

    return v0
.end method

.method public Anr()I
    .locals 1

    iget v0, p0, LX/FyB;->A01:I

    return v0
.end method

.method public Bs7()I
    .locals 2

    iget v1, p0, LX/FyB;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FyB;->A02:LX/Fjy;

    invoke-virtual {v0}, LX/Fjy;->A08()I

    move-result v1

    :cond_0
    return v1
.end method
