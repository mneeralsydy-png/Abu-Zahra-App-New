.class public final LX/9p4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/H26;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/97H;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-array v2, v0, [LX/H26;

    sget-object v3, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v3}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/GjI;

    invoke-direct {v1, v3}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    new-instance v1, LX/GjI;

    invoke-direct {v1, v3}, LX/GjI;-><init>(LX/H26;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/97H;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, LX/GjI;

    invoke-direct {v1, v3}, LX/GjI;-><init>(LX/H26;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    sput-object v2, LX/9p4;->A09:[LX/H26;

    return-void
.end method

.method public constructor <init>(LX/97H;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p5, v0, p1}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9p4;->A08:Ljava/util/List;

    iput-object p4, p0, LX/9p4;->A06:Ljava/util/List;

    iput p6, p0, LX/9p4;->A00:I

    iput p7, p0, LX/9p4;->A02:I

    iput p8, p0, LX/9p4;->A03:I

    iput p9, p0, LX/9p4;->A01:I

    iput-object p5, p0, LX/9p4;->A07:Ljava/util/List;

    iput-object p1, p0, LX/9p4;->A04:LX/97H;

    iput-object p2, p0, LX/9p4;->A05:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9p4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9p4;

    iget-object v1, p0, LX/9p4;->A08:Ljava/util/List;

    iget-object v0, p1, LX/9p4;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p4;->A06:Ljava/util/List;

    iget-object v0, p1, LX/9p4;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9p4;->A00:I

    iget v0, p1, LX/9p4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9p4;->A02:I

    iget v0, p1, LX/9p4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9p4;->A03:I

    iget v0, p1, LX/9p4;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9p4;->A01:I

    iget v0, p1, LX/9p4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9p4;->A07:Ljava/util/List;

    iget-object v0, p1, LX/9p4;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p4;->A04:LX/97H;

    iget-object v0, p1, LX/9p4;->A04:LX/97H;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9p4;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/9p4;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9p4;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9p4;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9p4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9p4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9p4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9p4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9p4;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9p4;->A04:LX/97H;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9p4;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9p4;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", conversationNames size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9p4;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRelevant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPerQuery: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9p4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPerQuery: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowAbove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9p4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowBelow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9p4;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", includeLastNMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9p4;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9p4;->A04:LX/97H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
