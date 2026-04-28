.class public LX/GXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5HV;LX/D9I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GXI;->$t:I

    iput-object p2, p0, LX/GXI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GXI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Gf1;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/GXI;->$t:I

    iput-object p1, p0, LX/GXI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Gf1;->A00:Ljava/util/List;

    invoke-static {p1, p2}, LX/0JJ;->A0S(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Gf6;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/GXI;->$t:I

    iput-object p1, p0, LX/GXI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Gf6;->A00:Ljava/util/List;

    invoke-static {p1, p2}, LX/0JJ;->A0S(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/GXI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 3

    iget v1, p0, LX/GXI;->$t:I

    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast v0, LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    iget-object v0, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HV;

    invoke-virtual {v0}, LX/5HV;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    iget v1, p0, LX/GXI;->$t:I

    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GXI;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9I;

    iget v0, v3, LX/D9I;->element:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5HV;

    invoke-virtual {v1}, LX/5HV;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4n4;->A00(II)V

    iput v2, v3, LX/D9I;->element:I

    invoke-virtual {v1, v2}, LX/5HV;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 3

    iget v0, p0, LX/GXI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/05E;

    :goto_0
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v2}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Oy;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GXI;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9I;

    iget v2, v3, LX/D9I;->element:I

    iget-object v1, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5HV;

    invoke-virtual {v1}, LX/5HV;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4n4;->A00(II)V

    add-int/lit8 v0, v2, -0x1

    iput v0, v3, LX/D9I;->element:I

    invoke-virtual {v1, v2}, LX/5HV;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 3

    iget v0, p0, LX/GXI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/05E;

    :goto_0
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v2}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/GXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Oy;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic remove()V
    .locals 1

    iget v0, p0, LX/GXI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void

    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/GXI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/GXI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
