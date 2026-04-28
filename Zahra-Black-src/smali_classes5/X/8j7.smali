.class public final LX/8j7;
.super LX/8I7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8I7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LX/8j7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8j7;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/8j7;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-boolean v0, p0, LX/8j7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8j7;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v3, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/8I7;->A00()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/8j7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget v0, v0, LX/9e4;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method
