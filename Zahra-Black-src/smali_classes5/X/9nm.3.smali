.class public final LX/9nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9b1;

.field public static final A02:LX/9b1;

.field public static final A03:LX/9b1;

.field public static final A04:LX/9b1;

.field public static final A05:LX/9b1;


# instance fields
.field public final A00:LX/9gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ROOT_SCOPE"

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    sput-object v0, LX/9nm;->A04:LX/9b1;

    const-string v0, "ROOT_ROTATABLE_SCOPE"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    sput-object v0, LX/9nm;->A03:LX/9b1;

    const-string v0, "ROOT_STORED_SCOPE"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    sput-object v0, LX/9nm;->A05:LX/9b1;

    const-string v0, "IN_THREAD_AUTH_ROOT_SCOPE"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    sput-object v0, LX/9nm;->A02:LX/9b1;

    const-string v0, "IN_THREAD_AUTH_TOKEN_SCOPE"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    sput-object v0, LX/9nm;->A01:LX/9b1;

    return-void
.end method

.method public synthetic constructor <init>(LX/9gC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nm;->A00:LX/9gC;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/9nm;->A00:LX/9gC;

    instance-of v0, p1, LX/9nm;

    if-eqz v0, :cond_0

    check-cast p1, LX/9nm;

    iget-object v0, p1, LX/9nm;->A00:LX/9gC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9nm;->A00:LX/9gC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9nm;->A00:LX/9gC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
