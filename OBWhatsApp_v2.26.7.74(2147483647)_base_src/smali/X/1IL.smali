.class public final LX/1IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/1IL;->A00:LX/06w;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1IL;->A02:LX/07t;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/1IL;->A01:LX/00V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/1Oa;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1IL;->A02:LX/07t;

    invoke-virtual {v0, p3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p2, LX/1Oa;->A09:Z

    if-eqz v0, :cond_3

    iget-wide v0, p2, LX/1Oa;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    sget-object v2, LX/EZq;->A02:LX/EZq;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v2

    sget-object v5, LX/EZq;->A08:LX/EZq;

    invoke-static {v5, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    const v7, 0x7f12138a

    if-nez v2, :cond_0

    const v7, 0x7f121389

    :cond_0
    iget-object v6, p0, LX/1IL;->A00:LX/06w;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, LX/1IL;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h:mma"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p2, LX/1Oa;->A01:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v6, v7, v5}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "Should never happen according to method contract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, p2, LX/1Oa;->A07:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const v6, 0x7f121359

    if-eqz v1, :cond_1

    const v6, 0x7f121358

    :cond_1
    iget-object v5, p0, LX/1IL;->A00:LX/06w;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v3, p0, LX/1IL;->A01:LX/00V;

    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM dd"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p2, LX/1Oa;->A01:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h:mma"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p2, LX/1Oa;->A01:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v5, v6, v4}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, p2, LX/1Oa;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const v4, 0x7f12136a

    if-eqz v1, :cond_2

    const v4, 0x7f121369

    goto :goto_2

    :pswitch_3
    const v4, 0x7f12134c

    if-eqz v1, :cond_2

    const v4, 0x7f12134b

    goto :goto_2

    :pswitch_4
    const v4, 0x7f121397

    if-eqz v1, :cond_2

    const v4, 0x7f121396

    goto :goto_2

    :pswitch_5
    const v4, 0x7f121399

    if-eqz v1, :cond_2

    const v4, 0x7f121398

    goto :goto_2

    :pswitch_6
    const v4, 0x7f12139d

    if-eqz v1, :cond_2

    const v4, 0x7f12139c

    goto :goto_2

    :pswitch_7
    const v4, 0x7f12139b

    if-eqz v1, :cond_2

    const v4, 0x7f12139a

    :cond_2
    :goto_2
    iget-object v3, p0, LX/1IL;->A00:LX/06w;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    const-string v0, "Trying to fetch event reminder notification when reminder is not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :pswitch_8
    iget-object v4, p0, LX/1IL;->A00:LX/06w;

    const v3, 0x7f1213a1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_6

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq p4, v0, :cond_8

    const-string v0, " "

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f080b06

    const v1, 0x7f060503

    invoke-static {v2, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, LX/1Ps;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_5
    new-instance v1, LX/5sT;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v2, LX/2u4;->A01:LX/2k7;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4Ur;->A00(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v1, 0x0

    const-string v0, "\ud83d\uddd3"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/2k7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
