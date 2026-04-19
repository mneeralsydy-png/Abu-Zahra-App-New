.class public final LX/CIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CxY;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CxY;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CIm;->A01:I

    iput p4, p0, LX/CIm;->A00:I

    iput-object p1, p0, LX/CIm;->A02:LX/CxY;

    iput-object p2, p0, LX/CIm;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/CIm;

    if-eqz v0, :cond_0

    check-cast p1, LX/CIm;

    iget v1, p1, LX/CIm;->A01:I

    iget v0, p0, LX/CIm;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/CIm;->A00:I

    iget v0, p0, LX/CIm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/CIm;->A02:LX/CxY;

    iget-object v0, p0, LX/CIm;->A02:LX/CxY;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/CIm;->A03:Ljava/util/List;

    iget-object v0, p0, LX/CIm;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/EqF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/CIm;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/CIm;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/CIm;->A02:LX/CxY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CIm;->A03:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/CIm;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/CIm;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/CIm;->A02:LX/CxY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CIm;->A03:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
