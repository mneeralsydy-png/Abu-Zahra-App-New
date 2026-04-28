.class public final LX/FyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goh;


# instance fields
.field public final A00:LX/Fjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FyN;->A00:LX/Fjy;

    return-void
.end method


# virtual methods
.method public Bog(LX/GoN;[BI)V
    .locals 15

    iget-object v4, p0, LX/FyN;->A00:LX/Fjy;

    const/4 v0, 0x0

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v4, v2, v1}, LX/Fjy;->A0O([BI)V

    invoke-virtual {v4, v0}, LX/Fjy;->A0M(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_0
    invoke-virtual {v4}, LX/Fjy;->A03()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x76747463

    add-int/lit8 v3, v2, -0x8

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v6, v7

    :cond_0
    :goto_1
    if-lez v3, :cond_2

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/1ag;->A1R(II)Z

    move-result v1

    const-string v0, "Incomplete vtt cue box header found."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v9

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v5

    add-int/lit8 v3, v3, -0x8

    sub-int/2addr v9, v2

    iget-object v2, v4, LX/Fjy;->A02:[B

    iget v1, v4, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v9}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9}, LX/Fjy;->A0N(I)V

    sub-int/2addr v3, v9

    const v0, 0x73747467

    if-ne v5, v0, :cond_1

    new-instance v0, LX/FFr;

    invoke-direct {v0}, LX/FFr;-><init>()V

    invoke-static {v0, v1}, LX/Fje;->A05(LX/FFr;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FFr;->A00()LX/FG4;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v0, 0x7061796c

    if-ne v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/Fje;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    if-eqz v6, :cond_4

    iput-object v8, v6, LX/FG4;->A0G:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, LX/FG4;->A00()LX/Fdv;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/FFr;

    invoke-direct {v0}, LX/FFr;-><init>()V

    iput-object v8, v0, LX/FFr;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/FFr;->A00()LX/FG4;

    move-result-object v0

    invoke-virtual {v0}, LX/FG4;->A00()LX/Fdv;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, LX/Fjy;->A0N(I)V

    goto/16 :goto_0

    :cond_6
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/F6v;

    move-wide v13, v11

    invoke-direct/range {v9 .. v14}, LX/F6v;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, LX/GoN;->accept(Ljava/lang/Object;)V

    return-void
.end method
