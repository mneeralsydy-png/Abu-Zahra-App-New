.class public final LX/FRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FRm;->A00:I

    iput-object p2, p0, LX/FRm;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Fjy;)LX/FRm;
    .locals 7

    sget-object v0, LX/EaN;->A0m:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    if-nez v1, :cond_3

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1f

    or-int/2addr v3, v2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    const-string v0, "hev1"

    :goto_0
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ".0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v1, "."

    :cond_0
    invoke-static {v1, v2, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FRm;

    invoke-direct {v1, v4, v0}, LX/FRm;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v0, 0x9

    if-ne v4, v0, :cond_8

    const-string v0, "avc3"

    goto :goto_0

    :cond_2
    const-string v0, "dvhe"

    goto :goto_0

    :cond_3
    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v5, v0, 0x1f

    or-int/2addr v5, v2

    const/4 v0, 0x4

    const/16 v4, 0xa

    if-eq v6, v0, :cond_7

    if-eq v6, v1, :cond_7

    const/4 v0, 0x7

    if-eq v6, v0, :cond_7

    const/16 v0, 0x8

    if-eq v6, v0, :cond_7

    const/16 v0, 0x9

    if-ne v6, v0, :cond_6

    const-string v0, "dvav"

    :goto_1
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ".0"

    const-string v1, "."

    move-object v0, v1

    if-ge v6, v4, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lt v5, v4, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2, v3, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FRm;

    invoke-direct {v1, v6, v0}, LX/FRm;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_6
    if-ne v6, v4, :cond_8

    const-string v0, "dav1"

    goto :goto_1

    :cond_7
    const-string v0, "dvhe"

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
