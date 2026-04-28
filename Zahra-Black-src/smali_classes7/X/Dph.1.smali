.class public final LX/Dph;
.super LX/FvK;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FvK;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-object p2, p0, LX/Dph;->A01:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x5

    const/16 v3, 0xa

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-lt v5, v3, :cond_0

    invoke-static {p0, v1, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v4, v2}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0, v3}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-object v6

    :cond_0
    if-lt v5, v2, :cond_1

    invoke-static {p0, v1, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v4, v2}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-object v6

    :cond_1
    if-lt v5, v0, :cond_2

    invoke-static {p0, v1, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bpf(LX/Imv;)V
    .locals 7

    iget-object v1, p0, LX/FvK;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TAL"

    goto :goto_0

    :sswitch_1
    const-string v0, "TCM"

    goto :goto_1

    :sswitch_2
    const-string v0, "TDA"

    goto :goto_3

    :sswitch_3
    const-string v0, "TP1"

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "TP2"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "TP3"

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "TRK"

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "TT2"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "TXT"

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "TYE"

    goto/16 :goto_b

    :sswitch_a
    const-string v0, "TALB"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A06:Ljava/lang/CharSequence;

    return-void

    :sswitch_b
    const-string v0, "TCOM"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A09:Ljava/lang/CharSequence;

    return-void

    :sswitch_c
    const-string v0, "TCON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    iput-object v0, p1, LX/Imv;->A0D:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/K5j;->A00:Lcom/google/common/collect/ImmutableList;

    if-ltz v2, :cond_0

    sget-object v1, LX/K5j;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_d
    const-string v0, "TDAT"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v1, v2, v4}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Imv;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Imv;->A0M:Ljava/lang/Integer;

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_e
    const-string v0, "TDRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dph;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0M:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0N:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0O:Ljava/lang/Integer;

    return-void

    :sswitch_f
    const-string v0, "TDRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dph;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0P:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0Q:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Imv;->A0R:Ljava/lang/Integer;

    return-void

    :sswitch_10
    const-string v0, "TEXT"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A0H:Ljava/lang/CharSequence;

    return-void

    :sswitch_11
    const-string v0, "TIT2"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A0G:Ljava/lang/CharSequence;

    return-void

    :sswitch_12
    const-string v0, "TPE1"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A07:Ljava/lang/CharSequence;

    return-void

    :sswitch_13
    const-string v0, "TPE2"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A05:Ljava/lang/CharSequence;

    return-void

    :sswitch_14
    const-string v0, "TPE3"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Imv;->A0A:Ljava/lang/CharSequence;

    return-void

    :sswitch_15
    const-string v0, "TRCK"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v2, v1}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v2

    array-length v0, v1

    if-le v0, v3, :cond_6

    aget-object v0, v1, v3

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Imv;->A0U:Ljava/lang/Integer;

    iput-object v1, p1, LX/Imv;->A0T:Ljava/lang/Integer;

    goto :goto_d

    :cond_6
    const/4 v1, 0x0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_16
    const-string v0, "TYER"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Imv;->A0O:Ljava/lang/Integer;

    goto :goto_e

    :goto_c
    return-void

    :goto_d
    return-void

    :goto_e
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_0
        0x143be -> :sswitch_1
        0x143d1 -> :sswitch_2
        0x14535 -> :sswitch_3
        0x14536 -> :sswitch_4
        0x14537 -> :sswitch_5
        0x1458d -> :sswitch_6
        0x145b2 -> :sswitch_7
        0x14650 -> :sswitch_8
        0x14660 -> :sswitch_9
        0x272ca3 -> :sswitch_a
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_c
        0x2736a3 -> :sswitch_d
        0x2738a1 -> :sswitch_e
        0x2738aa -> :sswitch_f
        0x273d2d -> :sswitch_10
        0x274b93 -> :sswitch_11
        0x276408 -> :sswitch_12
        0x276409 -> :sswitch_13
        0x27640a -> :sswitch_14
        0x276b66 -> :sswitch_15
        0x2785f2 -> :sswitch_16
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Dph;

    iget-object v1, p0, LX/FvK;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FvK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dph;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Dph;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FvK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Dph;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/FvK;->A01(LX/FvK;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dph;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dph;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
