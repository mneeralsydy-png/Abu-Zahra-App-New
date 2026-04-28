.class public final LX/FYU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/FY0;

.field public final A01:LX/FYV;

.field public final A02:LX/FXm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FYU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/FYU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FYU;->A02:LX/FXm;

    iput-object p1, p0, LX/FYU;->A00:LX/FY0;

    iput-object p2, p0, LX/FYU;->A01:LX/FYV;

    return-void
.end method

.method public synthetic constructor <init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbD;->A01:LX/Gwo;

    invoke-static {v0, p6, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FYU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/FYU;->A04:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/FYU;->A02:LX/FXm;

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_1

    iput-object v1, p0, LX/FYU;->A00:LX/FY0;

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    iput-object v1, p0, LX/FYU;->A01:LX/FYV;

    return-void

    :cond_1
    iput-object p1, p0, LX/FYU;->A00:LX/FY0;

    goto :goto_1

    :cond_2
    iput-object p3, p0, LX/FYU;->A02:LX/FXm;

    goto :goto_0

    :cond_3
    iput-object p2, p0, LX/FYU;->A01:LX/FYV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FYU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FYU;

    iget-object v1, p0, LX/FYU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FYU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FYU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYU;->A02:LX/FXm;

    iget-object v0, p1, LX/FYU;->A02:LX/FXm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYU;->A00:LX/FY0;

    iget-object v0, p1, LX/FYU;->A00:LX/FY0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYU;->A01:LX/FYV;

    iget-object v0, p1, LX/FYU;->A01:LX/FYV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FYU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FYU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FYU;->A02:LX/FXm;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYU;->A00:LX/FY0;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYU;->A01:LX/FYV;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStateItem(collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYU;->A02:LX/FXm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYU;->A00:LX/FY0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYU;->A01:LX/FYV;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
