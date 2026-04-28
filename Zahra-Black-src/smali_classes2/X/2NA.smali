.class public final LX/2NA;
.super LX/1pI;
.source ""


# instance fields
.field public A00:LX/6Fr;

.field public final A01:LX/28p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/1xQ;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p1, p2}, LX/1xQ;->A00(Landroid/view/View;LX/168;)LX/28p;

    move-result-object v0

    iput-object v0, p0, LX/2NA;->A01:LX/28p;

    return-void
.end method
