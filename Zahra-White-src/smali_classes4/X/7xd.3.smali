.class public LX/7xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7xd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7xd;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/70c;

    iget-object v1, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v1, LX/00p;

    iget-object v0, v0, LX/70c;->A03:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v5

    const v2, 0x7f040a4b

    const v1, 0x7f0608e3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v1}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v5

    :pswitch_2
    iget-object v3, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5tD;

    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v0, v5}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iget v0, v2, LX/5tD;->A08:F

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5tD;

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v0, v5}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iget v0, v2, LX/5tD;->A07:F

    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v5

    :pswitch_4
    iget-object v1, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5tD;

    iget-object v0, v0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A00:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v5

    :pswitch_5
    iget-object v1, p0, LX/7xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget-object v0, p0, LX/7xd;->A01:Ljava/lang/Object;

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/6rx;->A00(LX/07B;)I

    move-result v6

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v2, "MediaDownload"

    const/4 v4, 0x1

    const-wide/16 v7, 0x3c

    move v5, v4

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
