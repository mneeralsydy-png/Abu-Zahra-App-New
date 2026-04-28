.class public final LX/BIt;
.super LX/BEb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A02:LX/AyW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
        varArg = "uri"
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoSlideshowComponent"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BIt;->A05:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BIt;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v3

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v2

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v1

    new-instance v0, LX/AyO;

    invoke-direct {v0, v3, v2, v1}, LX/AyO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
