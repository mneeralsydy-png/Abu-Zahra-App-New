.class public final LX/BVa;
.super LX/BVb;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/BVa;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/CVK;-><init>()V

    iput-object p1, p0, LX/CVK;->A07:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A04(IFF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/CVK;->A04(IFF)V

    invoke-virtual {p0}, LX/CVK;->A02()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVa;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
