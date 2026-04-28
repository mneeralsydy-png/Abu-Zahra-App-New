.class public final LX/7En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7US;

.field public final A03:LX/7Ut;

.field public final A04:LX/7I8;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/7US;LX/7Ut;LX/7I8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7En;->A08:Ljava/util/List;

    iput p8, p0, LX/7En;->A01:I

    iput-boolean p10, p0, LX/7En;->A0A:Z

    iput-boolean p11, p0, LX/7En;->A0O:Z

    iput-boolean p12, p0, LX/7En;->A0L:Z

    iput-boolean p13, p0, LX/7En;->A0K:Z

    iput p9, p0, LX/7En;->A00:I

    iput-object p2, p0, LX/7En;->A03:LX/7Ut;

    iput-object p3, p0, LX/7En;->A04:LX/7I8;

    iput-boolean p14, p0, LX/7En;->A0N:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7En;->A0M:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7En;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7En;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7En;->A0C:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7En;->A09:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7En;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7En;->A0B:Z

    iput-object p1, p0, LX/7En;->A02:LX/7US;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7En;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7En;->A0F:Z

    iput-object p6, p0, LX/7En;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/7En;->A06:Ljava/lang/Boolean;

    iput-object p5, p0, LX/7En;->A05:Ljava/lang/Boolean;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7En;->A0E:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7En;->A0D:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7En;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7En;

    iget-object v1, p0, LX/7En;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7En;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7En;->A01:I

    iget v0, p1, LX/7En;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0A:Z

    iget-boolean v0, p1, LX/7En;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0O:Z

    iget-boolean v0, p1, LX/7En;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0L:Z

    iget-boolean v0, p1, LX/7En;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0K:Z

    iget-boolean v0, p1, LX/7En;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7En;->A00:I

    iget v0, p1, LX/7En;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7En;->A03:LX/7Ut;

    iget-object v0, p1, LX/7En;->A03:LX/7Ut;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7En;->A04:LX/7I8;

    iget-object v0, p1, LX/7En;->A04:LX/7I8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0N:Z

    iget-boolean v0, p1, LX/7En;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0M:Z

    iget-boolean v0, p1, LX/7En;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0I:Z

    iget-boolean v0, p1, LX/7En;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0J:Z

    iget-boolean v0, p1, LX/7En;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0C:Z

    iget-boolean v0, p1, LX/7En;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A09:Z

    iget-boolean v0, p1, LX/7En;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0H:Z

    iget-boolean v0, p1, LX/7En;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0B:Z

    iget-boolean v0, p1, LX/7En;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7En;->A02:LX/7US;

    iget-object v0, p1, LX/7En;->A02:LX/7US;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0G:Z

    iget-boolean v0, p1, LX/7En;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0F:Z

    iget-boolean v0, p1, LX/7En;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7En;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/7En;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7En;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7En;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7En;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7En;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0E:Z

    iget-boolean v0, p1, LX/7En;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7En;->A0D:Z

    iget-boolean v0, p1, LX/7En;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7En;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/7En;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7En;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0O:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7En;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7En;->A03:LX/7Ut;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7En;->A04:LX/7I8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0N:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7En;->A02:LX/7US;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7En;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/7En;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "REGULAR"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/7En;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7En;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7En;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7En;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "NEWSLETTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "GROUP"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Params(urisFromIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7En;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraSendEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smbQuickReplyEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideCaptionView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxCaptionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7En;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusDistributionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A03:LX/7Ut;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaComposerOriginHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A04:LX/7I8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDeleteThumbnailWithSingleMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSetResultDataWhenMediaDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableConvertingVideoToGifOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableToolsForNewsletterForward="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComposingPtv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", capturedWithOldCameraController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusEditingAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPlayVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTemplateToolEnabled="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", statusApiMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A02:LX/7US;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicStandaloneFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationStandaloneFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusTargetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "REGULAR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForMultiFilesPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditDuringForwardingFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7En;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutsFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContinueDraftFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7En;->A0D:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NEWSLETTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "GROUP"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
