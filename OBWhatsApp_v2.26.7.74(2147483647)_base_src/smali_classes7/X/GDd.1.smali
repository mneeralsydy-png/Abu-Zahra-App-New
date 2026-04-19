.class public final LX/GDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwX;


# instance fields
.field public final A00:LX/Epr;

.field public final A01:LX/H0y;

.field public final A02:LX/Ept;


# direct methods
.method public constructor <init>(LX/Epr;LX/H0y;LX/Ept;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GDd;->A02:LX/Ept;

    iput-object p1, p0, LX/GDd;->A00:LX/Epr;

    iput-object p2, p0, LX/GDd;->A01:LX/H0y;

    return-void
.end method


# virtual methods
.method public final CGN()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GDd;->A01:LX/H0y;

    check-cast v1, LX/ECM;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECj;

    invoke-virtual {v0}, LX/ECj;->A02()LX/ECM;

    move-result-object v0

    return-object v0
.end method

.method public final CGU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ECM;

    iget-object v1, p1, LX/ECM;->zzb:LX/FZM;

    check-cast p2, LX/ECM;

    iget-object v0, p2, LX/ECM;->zzb:LX/FZM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public final CGX(LX/GvJ;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final CGY(LX/FT0;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/ECM;

    iget-object v1, p2, LX/ECM;->zzb:LX/FZM;

    sget-object v0, LX/FZM;->A05:LX/FZM;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/FZM;

    invoke-direct {v0}, LX/FZM;-><init>()V

    iput-object v0, p2, LX/ECM;->zzb:LX/FZM;

    :cond_0
    invoke-static {}, LX/DiK;->A0V()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final CGn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FlX;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final CGx(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/ECM;

    iget-object v1, p1, LX/ECM;->zzb:LX/FZM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FZM;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final CH6(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/ECM;

    iget-object v0, p1, LX/ECM;->zzb:LX/FZM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/ECM;

    iget-object v8, p1, LX/ECM;->zzb:LX/FZM;

    iget v7, v8, LX/FZM;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, v8, LX/FZM;->A00:I

    if-ge v6, v0, :cond_0

    iget-object v0, v8, LX/FZM;->A03:[I

    aget v0, v0, v6

    ushr-int/lit8 v5, v0, 0x3

    iget-object v0, v8, LX/FZM;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v6

    check-cast v4, LX/GSY;

    const/4 v1, 0x1

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    sget-boolean v0, LX/ECQ;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v5}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v4, v3}, LX/ECQ;->A03(LX/GSY;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v7, v8, LX/FZM;->A01:I

    :cond_1
    return v7
.end method
