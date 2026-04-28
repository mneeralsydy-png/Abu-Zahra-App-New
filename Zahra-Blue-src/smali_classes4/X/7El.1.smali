.class public final LX/7El;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7F3;

.field public final A03:LX/79o;

.field public final A04:LX/7sA;

.field public final A05:LX/7O9;

.field public final A06:LX/7CI;

.field public final A07:LX/7DA;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/7F3;LX/79o;LX/7sA;LX/7O9;LX/7CI;LX/7DA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7El;->A04:LX/7sA;

    iput-object p4, p0, LX/7El;->A05:LX/7O9;

    iput-object p12, p0, LX/7El;->A0G:Ljava/util/List;

    iput-object p1, p0, LX/7El;->A02:LX/7F3;

    iput-object p8, p0, LX/7El;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/7El;->A07:LX/7DA;

    iput-object p13, p0, LX/7El;->A0E:Ljava/util/List;

    iput-object p14, p0, LX/7El;->A0H:Ljava/util/List;

    iput-object p9, p0, LX/7El;->A0B:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7El;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7El;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7El;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7El;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7El;->A0L:Z

    iput-object p10, p0, LX/7El;->A09:Ljava/lang/Integer;

    iput-object p7, p0, LX/7El;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7El;->A0D:Ljava/util/List;

    iput-object p11, p0, LX/7El;->A0C:Ljava/lang/Integer;

    move/from16 v0, p17

    iput v0, p0, LX/7El;->A01:I

    iput-object p2, p0, LX/7El;->A03:LX/79o;

    move/from16 v0, p18

    iput v0, p0, LX/7El;->A00:I

    iput-object p5, p0, LX/7El;->A06:LX/7CI;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7El;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7El;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7El;

    iget-object v1, p0, LX/7El;->A04:LX/7sA;

    iget-object v0, p1, LX/7El;->A04:LX/7sA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A05:LX/7O9;

    iget-object v0, p1, LX/7El;->A05:LX/7O9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/7El;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A02:LX/7F3;

    iget-object v0, p1, LX/7El;->A02:LX/7F3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/7El;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7El;->A07:LX/7DA;

    iget-object v0, p1, LX/7El;->A07:LX/7DA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/7El;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/7El;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/7El;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7El;->A0K:Z

    iget-boolean v0, p1, LX/7El;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7El;->A0I:Z

    iget-boolean v0, p1, LX/7El;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7El;->A0J:Z

    iget-boolean v0, p1, LX/7El;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7El;->A0M:Z

    iget-boolean v0, p1, LX/7El;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7El;->A0L:Z

    iget-boolean v0, p1, LX/7El;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7El;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/7El;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7El;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7El;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/7El;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7El;->A01:I

    iget v0, p1, LX/7El;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7El;->A03:LX/79o;

    iget-object v0, p1, LX/7El;->A03:LX/79o;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7El;->A00:I

    iget v0, p1, LX/7El;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7El;->A06:LX/7CI;

    iget-object v0, p1, LX/7El;->A06:LX/7CI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7El;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/7El;->A0F:Ljava/util/List;

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

    iget-object v0, p0, LX/7El;->A04:LX/7sA;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7El;->A05:LX/7O9;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7El;->A02:LX/7F3;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/7El;->A07:LX/7DA;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/7El;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/6tJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/7El;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7El;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7El;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7El;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7El;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7El;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/7El;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A03:LX/79o;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7El;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A06:LX/7CI;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7El;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "EXTRA"

    goto :goto_1

    :pswitch_1
    const-string v0, "QP_FOOTER"

    goto :goto_1

    :pswitch_2
    const-string v0, "CONFIG_CHANGE"

    goto :goto_1

    :pswitch_3
    const-string v0, "REMOTE_NEWSLETTERS"

    goto :goto_1

    :pswitch_4
    const-string v0, "SEARCH"

    goto :goto_1

    :pswitch_5
    const-string v0, "ADS"

    goto :goto_1

    :pswitch_6
    const-string v0, "INTEREST_PICKER"

    goto :goto_1

    :pswitch_7
    const-string v0, "RECOMMENDED_NEWSLETTERS"

    goto :goto_1

    :pswitch_8
    const-string v0, "NUX"

    goto :goto_1

    :pswitch_9
    const-string v0, "NEWSLETTERS"

    goto :goto_1

    :pswitch_a
    const-string v0, "STATUS"

    goto :goto_1

    :pswitch_b
    const-string v0, "NONE"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "EXPANDED"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState{statusUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7El;->A05:LX/7O9;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/7O9;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v5, LX/7O9;->A0C:Ljava/util/List;

    invoke-static {v0, v2}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v4

    iget-object v0, v5, LX/7O9;->A09:LX/6bb;

    invoke-virtual {v0}, LX/6bq;->A01()LX/7Pv;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v4, v0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newsletters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7El;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7El;->A07:LX/7DA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7DA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7El;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNewsletters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7El;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7El;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7El;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "xtra"

    goto :goto_2

    :pswitch_1
    const-string v0, "qp_footer"

    goto :goto_2

    :pswitch_2
    const-string v0, "config_change"

    goto :goto_2

    :pswitch_3
    const-string v0, "remote_newsletters"

    goto :goto_2

    :pswitch_4
    const-string v0, "search"

    goto :goto_2

    :pswitch_5
    const-string v0, "ads"

    goto :goto_2

    :pswitch_6
    const-string v0, "interest_picker"

    goto :goto_2

    :pswitch_7
    const-string v0, "recommended_newsletters"

    goto :goto_2

    :pswitch_8
    const-string v0, "nux"

    goto :goto_2

    :pswitch_9
    const-string v0, "newsletters"

    goto :goto_2

    :pswitch_a
    const-string v0, "status"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
