.class public abstract LX/6rZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1O3;LX/68j;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x40df

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/16 v0, 0x391b

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6Ce;->DEFAULT_INSTANCE:LX/6Ce;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    if-eqz v1, :cond_d

    invoke-interface {p1}, LX/1O3;->Azl()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/1O3;->AZ7()I

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Ce;->bitField0_:I

    iput v2, v1, LX/6Ce;->fbExperimentId_:I

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, LX/1O3;->Azq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1O3;->AeM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Ce;->bitField0_:I

    iput-object v2, v1, LX/6Ce;->videoContentUrl_:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_2
    invoke-interface {p1}, LX/1O3;->Agt()LX/7Ub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Ub;->A01()LX/6Cx;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Ce;->musicMetadata_:LX/6Cx;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Ce;->bitField0_:I

    const/4 v1, 0x1

    :cond_3
    invoke-interface {p1}, LX/1O3;->AeL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/1O3;->AeL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Ce;->bitField0_:I

    iput-object v2, v1, LX/6Ce;->videoContentCaption_:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {p1}, LX/1O3;->B0a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/1O3;->Apz()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    sget-object v0, LX/6mJ;->A01:LX/6mJ;

    :goto_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    invoke-virtual {v0}, LX/6mJ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ce;->socialMediaPostType_:I

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ce;->bitField0_:I

    invoke-interface {p1}, LX/1O3;->B05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/1O3;->AeJ()I

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Ce;->bitField0_:I

    iput v2, v1, LX/6Ce;->linkMediaDuration_:I

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-interface {p1}, LX/1O3;->AeI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ce;

    iget v0, v1, LX/6Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Ce;->bitField0_:I

    iput-boolean v2, v1, LX/6Ce;->linkInlineVideoMuted_:Z

    :goto_2
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ce;

    invoke-static {p2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DE;->linkPreviewMetadata_:LX/6Ce;

    iget v1, v2, LX/6DE;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DE;->bitField0_:I

    return-void

    :cond_7
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_8
    sget-object v0, LX/6mJ;->A06:LX/6mJ;

    goto :goto_1

    :cond_9
    sget-object v0, LX/6mJ;->A03:LX/6mJ;

    goto :goto_1

    :cond_a
    sget-object v0, LX/6mJ;->A02:LX/6mJ;

    goto :goto_1

    :cond_b
    sget-object v0, LX/6mJ;->A05:LX/6mJ;

    goto :goto_1

    :cond_c
    sget-object v0, LX/6mJ;->A04:LX/6mJ;

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
