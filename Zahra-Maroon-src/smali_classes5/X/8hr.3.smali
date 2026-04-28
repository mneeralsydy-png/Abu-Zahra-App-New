.class public final LX/8hr;
.super LX/8MQ;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8hr;->A00:LX/00h;

    return-void
.end method
