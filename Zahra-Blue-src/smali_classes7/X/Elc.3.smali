.class public abstract LX/Elc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fjy;[LX/Gvp;J)V
    .locals 14

    :goto_0
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_d

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, -0x1

    :goto_1
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, -0x1

    :goto_2
    iget v6, p0, LX/Fjy;->A01:I

    add-int/2addr v6, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-gt v2, v0, :cond_9

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    const/16 v0, 0x8

    if-lt v2, v0, :cond_a

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v7

    invoke-virtual {p0}, LX/Fjy;->A09()I

    move-result v5

    const/16 v4, 0x31

    if-ne v5, v4, :cond_8

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v3

    :goto_3
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v2

    const/16 v1, 0x2f

    if-ne v5, v1, :cond_2

    invoke-virtual {p0, v9}, LX/Fjy;->A0N(I)V

    :cond_2
    const/16 v0, 0xb5

    if-ne v7, v0, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-ne v5, v4, :cond_6

    const v0, 0x47413934

    if-ne v3, v0, :cond_a

    and-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_a

    and-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0, v9}, LX/Fjy;->A0N(I)V

    mul-int/lit8 v10, v0, 0x3

    iget v5, p0, LX/Fjy;->A01:I

    array-length v4, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_a

    aget-object v7, p1, v3

    invoke-virtual {p0, v5}, LX/Fjy;->A0M(I)V

    invoke-interface {v7, p0, v10}, LX/Gvp;->Bwx(LX/Fjy;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v12, p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "CeaUtil"

    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, LX/Fjy;->A00:I

    :cond_a
    invoke-virtual {p0, v6}, LX/Fjy;->A0M(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    add-int/2addr v3, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_d
    return-void
.end method
