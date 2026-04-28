.class public final LX/CKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bj0;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/BlC;

.field public final A07:LX/Cgc;

.field public final A08:LX/Cg1;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bj0;LX/BlC;LX/Cgc;LX/Cg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CKj;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/CKj;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/CKj;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/CKj;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/CKj;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/CKj;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/CKj;->A00:LX/Bj0;

    move/from16 v0, p16

    iput v0, p0, LX/CKj;->A05:I

    move/from16 v0, p17

    iput v0, p0, LX/CKj;->A04:I

    iput-object p2, p0, LX/CKj;->A06:LX/BlC;

    iput-object p11, p0, LX/CKj;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/CKj;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/CKj;->A0I:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CKj;->A02:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CKj;->A03:Z

    iput-object p3, p0, LX/CKj;->A07:LX/Cgc;

    iput-object p4, p0, LX/CKj;->A08:LX/Cg1;

    iput-object p14, p0, LX/CKj;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CKj;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKj;

    iget-object v1, p0, LX/CKj;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A00:LX/Bj0;

    iget-object v0, p1, LX/CKj;->A00:LX/Bj0;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CKj;->A05:I

    iget v0, p1, LX/CKj;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CKj;->A04:I

    iget v0, p1, LX/CKj;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKj;->A06:LX/BlC;

    iget-object v0, p1, LX/CKj;->A06:LX/BlC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CKj;->A02:Z

    iget-boolean v0, p1, LX/CKj;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CKj;->A03:Z

    iget-boolean v0, p1, LX/CKj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKj;->A07:LX/Cgc;

    iget-object v0, p1, LX/CKj;->A07:LX/Cgc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A08:LX/Cg1;

    iget-object v0, p1, LX/CKj;->A08:LX/Cg1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CKj;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/CKj;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A00:LX/Bj0;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CKj;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CKj;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A06:LX/BlC;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CKj;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CKj;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A07:LX/Cgc;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A08:LX/Cg1;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKj;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/CKj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCreateImage(imageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRemoteUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKj;->A00:LX/Bj0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKj;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKj;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A06:LX/BlC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomsheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKj;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenRegenerated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKj;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A07:LX/Cgc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A08:LX/Cg1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipeCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifyContentId="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", backgroundId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKj;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
