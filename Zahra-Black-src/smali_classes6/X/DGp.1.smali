.class public LX/DGp;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DGp;->$t:I

    iput-object p1, p0, LX/DGp;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/DGp;->$t:I

    iput-object p1, p0, LX/DGp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/DGp;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGp;->A01:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DGp;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/09R;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DGp;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/BQV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
