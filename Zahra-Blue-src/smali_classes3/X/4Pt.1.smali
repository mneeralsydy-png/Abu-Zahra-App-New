.class public abstract LX/4Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ft;)LX/4YM;
    .locals 16

    const-string v10, "plain text"

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5Ft;->A03:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    if-nez v1, :cond_13

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/4dh;

    invoke-direct {v4}, LX/4dh;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_12

    invoke-static {v6, v3}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v9, v0, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v9, LX/548;

    iget v7, v0, LX/4qo;->A01:I

    iget v2, v0, LX/4qo;->A00:I

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    iget-object v1, v9, LX/548;->A0D:LX/5ir;

    invoke-interface {v1}, LX/5ir;->ATc()J

    move-result-wide v12

    sget-wide v15, LX/4va;->A06:J

    cmp-long v0, v12, v15

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-interface {v1}, LX/5ir;->ATc()J

    move-result-wide v0

    iget-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-wide v0, v9, LX/548;->A01:J

    sget-wide v13, LX/4uk;->A01:J

    cmp-long v11, v0, v13

    if-eqz v11, :cond_2

    const/4 v12, 0x2

    iget-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v4, v0, v1}, LX/4dh;->A00(J)V

    :cond_2
    iget-object v11, v9, LX/548;->A09:LX/5Fv;

    if-eqz v11, :cond_3

    const/4 v1, 0x3

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v1, v11, LX/5Fv;->A00:I

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, v9, LX/548;->A07:LX/4gp;

    if-eqz v0, :cond_4

    iget v11, v0, LX/4gp;->A00:I

    const/4 v1, 0x4

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    if-ne v11, v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :goto_1
    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_4
    iget-object v0, v9, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_7

    iget v11, v0, LX/4gq;->A00:I

    const/4 v1, 0x5

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    if-ne v11, v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0xffff

    if-ne v11, v0, :cond_f

    const/4 v1, 0x1

    :cond_6
    :goto_2
    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_7
    iget-object v11, v9, LX/548;->A0F:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/4 v1, 0x6

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_8
    iget-wide v0, v9, LX/548;->A02:J

    cmp-long v11, v0, v13

    if-eqz v11, :cond_9

    const/4 v12, 0x7

    iget-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v4, v0, v1}, LX/4dh;->A00(J)V

    :cond_9
    iget-object v0, v9, LX/548;->A0B:LX/4gs;

    if-eqz v0, :cond_a

    iget v11, v0, LX/4gs;->A00:F

    const/16 v1, 0x8

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_a
    iget-object v11, v9, LX/548;->A0E:LX/4tD;

    if-eqz v11, :cond_b

    const/16 v1, 0x9

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v1, v11, LX/4tD;->A00:F

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, v11, LX/4tD;->A01:F

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_b
    iget-wide v0, v9, LX/548;->A00:J

    cmp-long v11, v0, v15

    if-eqz v11, :cond_c

    const/16 v12, 0xa

    iget-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v11, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_c
    iget-object v11, v9, LX/548;->A0C:LX/4qF;

    if-eqz v11, :cond_d

    const/16 v1, 0xb

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v1, v11, LX/4qF;->A00:I

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget-object v11, v9, LX/548;->A03:LX/4qm;

    if-eqz v11, :cond_e

    const/16 v1, 0xc

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v11, LX/4qm;->A01:J

    iget-object v9, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v11, LX/4qm;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v12

    iget-object v9, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, v11, LX/4qm;->A00:F

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_e
    const-string v9, "androidx.compose.text.SpanStyle"

    iget-object v0, v4, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/Annotation;

    invoke-direct {v1, v9, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    if-ne v11, v0, :cond_10

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x2

    if-ne v11, v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_11
    invoke-static {v11}, LX/1ag;->A1P(I)Z

    move-result v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v5

    :cond_13
    invoke-static {v10, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v0, LX/4YM;

    invoke-direct {v0, v1}, LX/4YM;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method
