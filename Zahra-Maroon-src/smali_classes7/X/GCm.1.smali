.class public final LX/GCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqn;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCm;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CGc()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GCm;

    if-eqz v0, :cond_0

    check-cast p1, LX/GCm;

    iget-object v1, p0, LX/GCm;->zza:Ljava/lang/Object;

    iget-object v0, p1, LX/GCm;->zza:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EpX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GCm;->zza:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GCm;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.ofInstance("

    invoke-static {v0, v2, v1}, LX/DiO;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
