.class public final LX/Jaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Jxs;

.field public final A02:LX/Ijp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;LX/Jxs;)V
    .locals 12

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Jaj;->A01:LX/Jxs;

    iput-object p1, p0, LX/Jaj;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Ijp;

    invoke-direct {v0, v1}, LX/Ijp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Jaj;->A02:LX/Ijp;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v1, p0, LX/Jaj;->A02:LX/Ijp;

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v7, v1, LX/Ijp;->A01:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v8

    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/01b;->A0E(II)V

    :goto_1
    add-int/lit8 v1, v9, -0x1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    neg-int v9, v0

    if-gt v2, v1, :cond_2

    add-int v0, v2, v1

    ushr-int/lit8 v9, v0, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/JjK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v2, v9, 0x1

    goto :goto_2

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-gez v9, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Ijp;

    invoke-direct {v1, v0}, LX/Ijp;-><init>(Ljava/util/List;)V

    neg-int v2, v9

    sub-int/2addr v2, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    iget-boolean v0, v1, LX/Ijp;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/Ijp;->A00:Z

    goto :goto_0

    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Ijp;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The string \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was passed several times"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found an empty string in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jaj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/Jaj;->A02:LX/Ijp;

    invoke-static {v0}, LX/Jaj;->A00(LX/Ijp;)V

    return-void
.end method

.method public static final A00(LX/Ijp;)V
    .locals 6

    iget-object p0, p0, LX/Ijp;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Ijp;

    invoke-static {v0}, LX/Jaj;->A00(LX/Ijp;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Ijp;

    iget-boolean v0, v2, LX/Ijp;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Ijp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Ijp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public AF4(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget-object v2, v12, LX/Jaj;->A02:LX/Ijp;

    new-instance v11, LX/D9I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p3

    iput v14, v11, LX/D9I;->element:I

    move v1, v14

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, v2, LX/Ijp;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v11, LX/D9I;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/Ijp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Ijp;

    iget v7, v11, LX/D9I;->element:I

    invoke-static {v6}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v1, v11, LX/D9I;->element:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v11, LX/D9I;->element:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/09c;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    iget-object v4, v12, LX/Jaj;->A01:LX/Jxs;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v2}, LX/Jxs;->CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x7

    new-instance v10, LX/Jgg;

    invoke-direct {v10, v1, v4, v2, v0}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const/16 v15, 0x9

    new-instance v10, LX/DPd;

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    new-instance v0, LX/IQD;

    invoke-direct {v0, v10, v14}, LX/IQD;-><init>(LX/00h;I)V

    return-object v0
.end method
