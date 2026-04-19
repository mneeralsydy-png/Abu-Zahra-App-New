.class public final LX/FeB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/H26;


# instance fields
.field public final A00:I

.field public final A01:LX/2XL;

.field public final A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v1}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, LX/2XL;->values()[LX/2XL;

    move-result-object v1

    const-string v0, "com.whatsapp.gapenforcement.dto.BusinessChatThreadInfo.ThreadType"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, LX/FeB;->A04:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(LX/2XL;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IIZ)V
    .locals 2

    and-int/lit8 v0, p3, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbI;->A01:LX/Gwo;

    invoke-static {v0, p3, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/FeB;->A03:Z

    iput-object p2, p0, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput p4, p0, LX/FeB;->A00:I

    iput-object p1, p0, LX/FeB;->A01:LX/2XL;

    return-void
.end method

.method public constructor <init>(LX/2XL;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/FeB;->A03:Z

    iput-object p2, p0, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput p3, p0, LX/FeB;->A00:I

    iput-object p1, p0, LX/FeB;->A01:LX/2XL;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FeB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FeB;

    iget-boolean v1, p0, LX/FeB;->A03:Z

    iget-boolean v0, p1, LX/FeB;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, p1, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FeB;->A00:I

    iget v0, p1, LX/FeB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FeB;->A01:LX/2XL;

    iget-object v0, p1, LX/FeB;->A01:LX/2XL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/FeB;->A03:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeB;->A01:LX/2XL;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalValidationLoggingInfo(isForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FeB;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewPortSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessThreadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeB;->A01:LX/2XL;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
