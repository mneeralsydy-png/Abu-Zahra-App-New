.class public LX/5sk;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:[I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final synthetic A06:LX/7Q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Q4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5sk;->A06:LX/7Q4;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5sk;->A00:J

    const v0, 0x7f06028f

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5sk;->A03:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/5sk;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, LX/5sk;->A06:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v2, v1, LX/7Q4;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/5sk;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/5oa;->A0m(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/5oa;->A0l(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v1, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/5sk;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/5sk;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5sk;->A06:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget v4, v1, LX/7Q4;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/5rn;

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/5oZ;->A0v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    add-int v0, v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    if-nez p1, :cond_1

    iput-object v4, p0, LX/5sk;->A02:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5sk;->A00:J

    iput-object v4, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, LX/5sk;->A05:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/6hB;

    invoke-direct {v0, p1}, LX/6hB;-><init>([I)V

    invoke-static {v0, v3}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v8

    iget-wide v1, p0, LX/5sk;->A00:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5sk;->A02:[I

    iput-wide v8, p0, LX/5sk;->A00:J

    invoke-static {p1}, LX/7Qx;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Qx;->A02([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/5sk;->A05:Z

    iput-object v4, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    sget-object v1, LX/7Q4;->A0a:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v6, p0, LX/5sk;->A06:LX/7Q4;

    new-instance v7, LX/6hB;

    invoke-direct {v7, p1}, LX/6hB;-><init>([I)V

    new-instance v4, LX/70b;

    invoke-direct/range {v4 .. v9}, LX/70b;-><init>(LX/5sk;LX/7Q4;LX/1KC;J)V

    sget-object v0, LX/7Q4;->A0X:LX/5sN;

    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_1
    invoke-static {p1}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
