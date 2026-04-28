.class public final LX/6dm;
.super LX/5zm;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, LX/6dm;->A01:Z

    iput-object p2, p0, LX/6dm;->A00:LX/00h;

    return-void
.end method
