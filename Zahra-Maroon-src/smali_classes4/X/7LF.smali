.class public final LX/7LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7LF;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/7LF;->A01:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/7LF;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7LF;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    iput-boolean p8, p0, LX/7LF;->A09:Z

    iput-object p5, p0, LX/7LF;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/7LF;->A08:Z

    iput-boolean p10, p0, LX/7LF;->A07:Z

    iput-object p7, p0, LX/7LF;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LAYOUTS_ATTRIBUTION"

    return-object p0

    :pswitch_0
    const-string p0, "AI_CREATED_ATTRIBUTION"

    return-object p0

    :pswitch_1
    const-string p0, "RL_ATTRIBUTION"

    return-object p0

    :pswitch_2
    const-string p0, "FORWARDED_FROM_STATUS"

    return-object p0

    :pswitch_3
    const-string p0, "E2EE_DISCLAIMER"

    return-object p0

    :pswitch_4
    const-string p0, "RESHARED_FROM_IG"

    return-object p0

    :pswitch_5
    const-string p0, "RESHARED_FROM_POST"

    return-object p0

    :pswitch_6
    const-string p0, "RESHARED_FROM_MENTION"

    return-object p0

    :pswitch_7
    const-string p0, "FORWARDED_NEWSLETTER"

    return-object p0

    :pswitch_8
    const-string p0, "SHARING_API"

    return-object p0

    :pswitch_9
    const-string p0, "MENTIONS"

    return-object p0

    :pswitch_a
    const-string p0, "CROSSPOSTING"

    return-object p0

    :pswitch_b
    const-string p0, "NEWSLETTER_STATUS"

    return-object p0

    :pswitch_c
    const-string p0, "GROUP_STATUS"

    return-object p0

    :pswitch_d
    const-string p0, "MUSIC"

    return-object p0

    :pswitch_e
    const-string p0, "STATUS_CLOSE_SHARING"

    return-object p0

    :pswitch_f
    const-string p0, "EXPIRING_BADGE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7LF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7LF;

    iget-object v1, p0, LX/7LF;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7LF;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LF;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7LF;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7LF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LF;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7LF;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7LF;->A09:Z

    iget-boolean v0, p1, LX/7LF;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7LF;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7LF;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7LF;->A08:Z

    iget-boolean v0, p1, LX/7LF;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7LF;->A07:Z

    iget-boolean v0, p1, LX/7LF;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7LF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7LF;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/7LF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7LF;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LF;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/7LF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7LF;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7LF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7LF;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7LF;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7LF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopAttributionModel(ctaDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LF;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LF;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/5oV;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7LF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7LF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayMusicAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LF;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaAnimationRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LF;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayInAttributionSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LF;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayExplicitIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7LF;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaEmojiText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
