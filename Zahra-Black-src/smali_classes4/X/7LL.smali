.class public final LX/7LL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/05V;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5qe;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xc011

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/7LL;->A0F:LX/05V;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5qe;IIIIIIIJZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7LL;->A08:Landroid/view/View;

    iput-object p3, p0, LX/7LL;->A09:Landroid/view/View;

    iput p5, p0, LX/7LL;->A05:I

    iput p6, p0, LX/7LL;->A0E:I

    iput-object p4, p0, LX/7LL;->A0A:LX/5qe;

    iput p7, p0, LX/7LL;->A02:I

    iput p8, p0, LX/7LL;->A01:I

    iput p9, p0, LX/7LL;->A00:I

    iput-wide p12, p0, LX/7LL;->A06:J

    iput p10, p0, LX/7LL;->A04:I

    iput p11, p0, LX/7LL;->A03:I

    iput-object p1, p0, LX/7LL;->A07:Landroid/net/Uri;

    iput-boolean p14, p0, LX/7LL;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7LL;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7LL;->A0D:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7LL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7LL;

    iget-object v1, p0, LX/7LL;->A08:Landroid/view/View;

    iget-object v0, p1, LX/7LL;->A08:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A09:Landroid/view/View;

    iget-object v0, p1, LX/7LL;->A09:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7LL;->A05:I

    iget v0, p1, LX/7LL;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7LL;->A0E:I

    iget v0, p1, LX/7LL;->A0E:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7LL;->A0A:LX/5qe;

    iget-object v0, p1, LX/7LL;->A0A:LX/5qe;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7LL;->A02:I

    iget v0, p1, LX/7LL;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7LL;->A01:I

    iget v0, p1, LX/7LL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7LL;->A00:I

    iget v0, p1, LX/7LL;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7LL;->A06:J

    iget-wide v1, p1, LX/7LL;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7LL;->A04:I

    iget v0, p1, LX/7LL;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7LL;->A03:I

    iget v0, p1, LX/7LL;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7LL;->A07:Landroid/net/Uri;

    iget-object v0, p1, LX/7LL;->A07:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7LL;->A0C:Z

    iget-boolean v0, p1, LX/7LL;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7LL;->A0B:Z

    iget-boolean v0, p1, LX/7LL;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7LL;->A0D:Z

    iget-boolean v0, p1, LX/7LL;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7LL;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7LL;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/7LL;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7LL;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A0A:LX/5qe;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/7LL;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7LL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7LL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7LL;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/7LL;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7LL;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A07:Landroid/net/Uri;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7LL;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7LL;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7LL;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaComposerFragPreviewData(fullSizeContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LL;->A08:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewBitmapHolderView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LL;->A09:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A05:I

    invoke-static {v2, v0}, LX/5oR;->A1V(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/7LL;->A0E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPreviewCalculator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LL;->A0A:LX/5qe;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fMessageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7LL;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stretchedBitmapPreviewHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7LL;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LL;->A07:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDoodles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LL;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenCropped="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LL;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LL;->A0D:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
