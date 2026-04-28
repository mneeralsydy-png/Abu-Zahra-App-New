.class public final LX/CXm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/H26;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjX;

    invoke-direct {v1, v2, v2}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    new-instance v1, LX/GjX;

    invoke-direct {v1, v2, v0}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/GaD;->A00:LX/GaD;

    new-instance v1, LX/GjX;

    invoke-direct {v1, v2, v0}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LX/CXm;->A03:[LX/H26;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CXm;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/CXm;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/CXm;->A01:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/CXm;->A02:Ljava/util/Map;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, LX/CXm;->A00:Ljava/util/Map;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    iput-object v1, p0, LX/CXm;->A01:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p2, p0, LX/CXm;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/CXm;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iput-object p3, p0, LX/CXm;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXm;

    iget-object v1, p0, LX/CXm;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/CXm;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXm;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/CXm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXm;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CXm;->A01:Ljava/util/Map;

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

    iget-object v0, p0, LX/CXm;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CXm;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXm;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QPLAnnotateInput(stringAnnotations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXm;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boolAnnotations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXm;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intAnnotations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXm;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
