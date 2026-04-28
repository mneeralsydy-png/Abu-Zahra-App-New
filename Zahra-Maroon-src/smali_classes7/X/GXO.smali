.class public LX/GXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gwo;I)V
    .locals 1

    iput p2, p0, LX/GXO;->$t:I

    iput-object p1, p0, LX/GXO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Gwo;->AXp()I

    move-result v0

    iput v0, p0, LX/GXO;->A00:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/GXO;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/GXO;->$t:I

    iget-object v3, p0, LX/GXO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gwo;

    invoke-interface {v3}, LX/Gwo;->AXp()I

    move-result v2

    iget v1, p0, LX/GXO;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/GXO;->A00:I

    sub-int/2addr v2, v1

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget v0, p0, LX/GXO;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
