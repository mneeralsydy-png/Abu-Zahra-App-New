.class public final LX/2kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/0SX;


# direct methods
.method public constructor <init>([LX/0SX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kh;->A00:[LX/0SX;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/2kh;->A00:[LX/0SX;

    array-length v4, v7

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_6

    move v0, v4

    if-nez v2, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v1
.end method
