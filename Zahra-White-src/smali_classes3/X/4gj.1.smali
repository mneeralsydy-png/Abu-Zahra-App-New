.class public final LX/4gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4gj;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/4gj;->A00:I

    instance-of v0, p1, LX/4gj;

    if-eqz v0, :cond_0

    check-cast p1, LX/4gj;

    iget v0, p1, LX/4gj;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/4gj;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/4gj;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Next"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "Previous"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "Left"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "Right"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "Up"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const-string v0, "Down"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    const-string v0, "Enter"

    return-object v0

    :cond_6
    const-string v0, "Exit"

    return-object v0
.end method
