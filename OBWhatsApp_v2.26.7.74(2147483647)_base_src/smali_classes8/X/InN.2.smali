.class public final LX/InN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/InN;

.field public static final A03:LX/InN;


# instance fields
.field public final A00:LX/I8z;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [B

    const/4 v3, 0x0

    aput-byte v4, v2, v3

    sget-object v1, LX/I8z;->A02:LX/I8z;

    new-instance v0, LX/InN;

    invoke-direct {v0, v1, v2}, LX/InN;-><init>(LX/I8z;[B)V

    sput-object v0, LX/InN;->A03:LX/InN;

    new-array v2, v4, [B

    const/4 v0, 0x2

    aput-byte v0, v2, v3

    sget-object v1, LX/I8z;->A01:LX/I8z;

    new-instance v0, LX/InN;

    invoke-direct {v0, v1, v2}, LX/InN;-><init>(LX/I8z;[B)V

    sput-object v0, LX/InN;->A02:LX/InN;

    return-void
.end method

.method public constructor <init>(LX/I8z;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/InN;->A01:[B

    iput-object p1, p0, LX/InN;->A00:LX/I8z;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/InN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/InN;->A01:[B

    check-cast p1, LX/InN;

    iget-object v0, p1, LX/InN;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/InN;->A00:LX/I8z;

    iget-object v0, p1, LX/InN;->A00:LX/I8z;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/InN;->A00:LX/I8z;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/InN;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdOperation{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InN;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InN;->A00:LX/I8z;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
