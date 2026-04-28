.class public final LX/EB0;
.super LX/GR5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/EB0;


# instance fields
.field public final zza:LX/GSP;

.field public final zzb:LX/GSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/EAi;->A00()LX/EAi;

    move-result-object v2

    invoke-static {}, LX/EAh;->A00()LX/EAh;

    move-result-object v1

    new-instance v0, LX/EB0;

    invoke-direct {v0, v2, v1}, LX/EB0;-><init>(LX/GSP;LX/GSP;)V

    sput-object v0, LX/EB0;->A00:LX/EB0;

    return-void
.end method

.method public constructor <init>(LX/GSP;LX/GSP;)V
    .locals 2

    invoke-direct {p0}, LX/GR5;-><init>()V

    iput-object p1, p0, LX/EB0;->zza:LX/GSP;

    iput-object p2, p0, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {p1, p2}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/EAh;->A00()LX/EAh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/EAi;->A00()LX/EAi;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/EB0;->A01(LX/GSP;LX/GSP;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid range: "

    invoke-static {v0, v1}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00()LX/EB0;
    .locals 1

    sget-object v0, LX/EB0;->A00:LX/EB0;

    return-object v0
.end method

.method public static A01(LX/GSP;LX/GSP;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/GSP;->A02(Ljava/lang/StringBuilder;)V

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LX/GSP;->A03(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/EB0;)LX/EB0;
    .locals 6

    iget-object v5, p0, LX/EB0;->zza:LX/GSP;

    iget-object v4, p1, LX/EB0;->zza:LX/GSP;

    invoke-virtual {v5, v4}, LX/GSP;->A01(LX/GSP;)I

    move-result v3

    iget-object v2, p0, LX/EB0;->zzb:LX/GSP;

    iget-object v1, p1, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v2, v1}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-ltz v3, :cond_1

    if-lez v0, :cond_2

    if-lez v3, :cond_0

    move-object v2, v1

    :goto_0
    invoke-virtual {v5, v2}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v1

    const-string v0, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {p0, p1, v0, v1}, LX/Fin;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance p1, LX/EB0;

    invoke-direct {p1, v5, v2}, LX/EB0;-><init>(LX/GSP;LX/GSP;)V

    :cond_0
    return-object p1

    :cond_1
    if-gez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final A03(LX/EB0;)LX/EB0;
    .locals 5

    iget-object v4, p0, LX/EB0;->zza:LX/GSP;

    iget-object v3, p1, LX/EB0;->zza:LX/GSP;

    invoke-virtual {v4, v3}, LX/GSP;->A01(LX/GSP;)I

    move-result v2

    iget-object v1, p0, LX/EB0;->zzb:LX/GSP;

    iget-object v0, p1, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v1, v0}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-gtz v2, :cond_1

    if-gez v0, :cond_3

    if-ltz v2, :cond_2

    :cond_0
    return-object p1

    :cond_1
    if-lez v0, :cond_0

    move-object v4, v3

    move-object p1, p0

    :cond_2
    iget-object v1, p1, LX/EB0;->zzb:LX/GSP;

    new-instance v0, LX/EB0;

    invoke-direct {v0, v4, v1}, LX/EB0;-><init>(LX/GSP;LX/GSP;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/EB0;->zza:LX/GSP;

    iget-object v0, p0, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EB0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EB0;

    iget-object v1, p0, LX/EB0;->zza:LX/GSP;

    iget-object v0, p1, LX/EB0;->zza:LX/GSP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EB0;->zzb:LX/GSP;

    iget-object v0, p1, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EB0;->zza:LX/GSP;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EB0;->zzb:LX/GSP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/EB0;->zza:LX/GSP;

    iget-object v0, p0, LX/EB0;->zzb:LX/GSP;

    invoke-static {v1, v0}, LX/EB0;->A01(LX/GSP;LX/GSP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
