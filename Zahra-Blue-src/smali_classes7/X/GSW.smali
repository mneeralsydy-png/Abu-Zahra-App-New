.class public abstract LX/GSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GSW;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Ews;->A05:[B

    new-instance v0, LX/E7Q;

    invoke-direct {v0, v1}, LX/E7Q;-><init>([B)V

    sput-object v0, LX/GSW;->A00:LX/GSW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GSW;->zzc:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-static {v0, v1, p0, p1}, LX/DiO;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/DiP;->A0b(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/DiP;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/E7Q;

    instance-of v0, v1, LX/E7P;

    if-eqz v0, :cond_0

    check-cast v1, LX/E7P;

    iget v0, v1, LX/E7P;->zzc:I

    return v0

    :cond_0
    iget-object v0, v1, LX/E7Q;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/GSW;->zzc:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/GSW;->A01()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/E7Q;

    iget-object v3, v0, LX/E7Q;->zza:[B

    move v1, v4

    sget-object v0, LX/Ews;->A02:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/GSW;->zzc:I

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GX5;

    invoke-direct {v0, p0}, LX/GX5;-><init>(LX/GSW;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/DiL;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {p0}, LX/GSW;->A01()I

    move-result v1

    invoke-static {v4, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/EpS;->A00(LX/GSW;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/E7Q;

    const/16 v1, 0x2f

    invoke-virtual {v3}, LX/GSW;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/GSW;->A00(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/GSW;->A00:LX/GSW;

    :goto_1
    invoke-static {v1}, LX/EpS;->A00(LX/GSW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/E7Q;->zza:[B

    new-instance v1, LX/E7P;

    invoke-direct {v1, v0, v2}, LX/E7P;-><init>([BI)V

    goto :goto_1
.end method
