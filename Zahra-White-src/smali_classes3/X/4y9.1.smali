.class public final synthetic LX/4y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/3p9;

.field public final synthetic A01:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/3p9;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4y9;->A01:LX/095;

    iput-object p1, p0, LX/4y9;->A00:LX/3p9;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    iget-object v3, p0, LX/4y9;->A01:LX/095;

    iget-object v1, p0, LX/4y9;->A00:LX/3p9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    return-void
.end method
