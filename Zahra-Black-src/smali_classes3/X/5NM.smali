.class public LX/5NM;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/5NM;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NM;->$t:I

    iput-object p1, p0, LX/5NM;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5NM;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/5NM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5NM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NM;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/5NM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NM;->A00:I

    iget-object v3, p0, LX/5NM;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A9o(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/5NM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NM;->A00:I

    iget-object v2, p0, LX/5NM;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bae(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/5NM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NM;->A00:I

    iget-object v1, p0, LX/5NM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8C6;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/5NM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NM;->A00:I

    iget-object v0, p0, LX/5NM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
