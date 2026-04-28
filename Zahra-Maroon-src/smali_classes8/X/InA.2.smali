.class public final LX/InA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/InA;

.field public static final A02:LX/InA;

.field public static final A03:LX/InA;

.field public static final A04:LX/InA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/InA;

    invoke-direct {v0, v1}, LX/InA;-><init>(I)V

    sput-object v0, LX/InA;->A02:LX/InA;

    const/4 v1, 0x1

    new-instance v0, LX/InA;

    invoke-direct {v0, v1}, LX/InA;-><init>(I)V

    sput-object v0, LX/InA;->A04:LX/InA;

    const/4 v1, 0x2

    new-instance v0, LX/InA;

    invoke-direct {v0, v1}, LX/InA;-><init>(I)V

    sput-object v0, LX/InA;->A03:LX/InA;

    const/4 v1, 0x3

    new-instance v0, LX/InA;

    invoke-direct {v0, v1}, LX/InA;-><init>(I)V

    sput-object v0, LX/InA;->A01:LX/InA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/InA;->A00:I

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/InA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/InA;->A00:I

    check-cast p1, LX/InA;

    iget v0, p1, LX/InA;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/InA;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/InA;->A00:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown position:"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bottom"

    return-object v0

    :cond_1
    const-string v0, "right"

    return-object v0

    :cond_2
    const-string v0, "top"

    return-object v0

    :cond_3
    const-string v0, "left"

    return-object v0
.end method
