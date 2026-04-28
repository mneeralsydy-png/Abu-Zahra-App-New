.class public final LX/6Jb;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/776;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/776;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6Jb;->A01:LX/776;

    iput-object p3, p0, LX/6Jb;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b277a

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Jb;->A00:Landroid/widget/ImageView;

    return-void
.end method
