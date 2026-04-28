.class public final LX/2QS;
.super LX/1q3;
.source ""


# instance fields
.field public A00:LX/1it;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3ah;

.field public final A04:LX/5p7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3ah;LX/5p7;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1q3;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object p1, p0, LX/2QS;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2QS;->A03:LX/3ah;

    iput p5, p0, LX/2QS;->A01:I

    iput-object p4, p0, LX/2QS;->A04:LX/5p7;

    return-void
.end method
