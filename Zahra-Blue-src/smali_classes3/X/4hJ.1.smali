.class public final LX/4hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hJ;->A00:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/4hJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/4hJ;->A00:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Emitter(duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4hJ;->A00:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
