.class public final LX/6n8;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/6n8;

.field public static final A01:LX/6n8;

.field public static final A02:LX/6n8;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    new-instance v0, LX/6n8;

    invoke-direct {v0, v1, v2}, LX/6n8;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6n8;->A02:LX/6n8;

    const/16 v1, 0x190

    new-instance v0, LX/6n8;

    invoke-direct {v0, v1, v2}, LX/6n8;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6n8;->A01:LX/6n8;

    const/16 v1, 0x193

    new-instance v0, LX/6n8;

    invoke-direct {v0, v1, v2}, LX/6n8;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6n8;->A00:LX/6n8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/6n8;->errorCode:I

    iput-object p2, p0, LX/6n8;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6n8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6n8;

    iget v1, p0, LX/6n8;->errorCode:I

    iget v0, p1, LX/6n8;->errorCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6n8;->message:Ljava/lang/String;

    iget-object v0, p1, LX/6n8;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6n8;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6n8;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6n8;->message:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoRequestRetryError(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6n8;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n8;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
