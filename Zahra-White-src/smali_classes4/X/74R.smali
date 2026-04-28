.class public final LX/74R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/74R;->A00:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/7O4;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/7sw;

    invoke-direct {v1, p1, v0}, LX/7sw;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, LX/74R;->A00:LX/0Xk;

    invoke-virtual {v0, p2, v1}, LX/0Xk;->A0I(LX/7O4;LX/8BA;)V

    return-void
.end method
