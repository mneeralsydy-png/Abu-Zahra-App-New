.class public final Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/H26;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GbH;->A00:LX/GbH;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v2}, LX/GjI;-><init>(LX/H26;)V

    invoke-static {v0, v4, v3}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v0, LX/GjI;

    invoke-direct {v0, v2}, LX/GjI;-><init>(LX/H26;)V

    invoke-static {v0, v4, v3}, LX/DiJ;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/01d;->A00:LX/01d;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_3

    iput v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    return-void

    :cond_1
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    goto :goto_1

    :cond_3
    iput p5, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    goto :goto_0

    :cond_4
    iput-wide p6, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iput p4, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    iput-object p2, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    iput-wide p5, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    iget-wide v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ViewPortSnapshot(inboxTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedInInbox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topLockedInbox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topArchivedInbox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMarketingMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
