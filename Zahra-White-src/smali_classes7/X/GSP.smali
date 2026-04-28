.class public abstract LX/GSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GSP;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/GSP;)I
.end method

.method public abstract A02(Ljava/lang/StringBuilder;)V
.end method

.method public abstract A03(Ljava/lang/StringBuilder;)V
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GSP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GSP;

    :try_start_0
    invoke-virtual {p0, p1}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
