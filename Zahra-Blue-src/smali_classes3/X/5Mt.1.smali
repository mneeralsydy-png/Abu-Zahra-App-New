.class public final LX/5Mt;
.super LX/01u;
.source ""


# static fields
.field public static final A01:LX/5JF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5JF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Mt;->A01:LX/5JF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/5Mt;->A01:LX/5JF;

    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    iput-object p1, p0, LX/5Mt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Mt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Mt;

    iget-object v1, p0, LX/5Mt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5Mt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Mt;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
