.class public final LX/603;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/603;->A00:Landroid/view/View;

    iput-object p1, p0, LX/603;->A01:LX/00h;

    return-void
.end method
