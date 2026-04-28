.class public final LX/H85;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Jrw;

.field public final A01:LX/HYJ;

.field public final A02:LX/17F;

.field public final A03:LX/07B;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1425b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17F;

    iput-object v3, p0, LX/H85;->A02:LX/17F;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v5

    iput-object v5, p0, LX/H85;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/H85;->A03:LX/07B;

    const/4 v0, 0x7

    new-instance v6, LX/JhU;

    invoke-direct {v6, p0, v0}, LX/JhU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HYJ;

    invoke-direct/range {v1 .. v6}, LX/HYJ;-><init>(Landroid/widget/FrameLayout;LX/17F;LX/07B;LX/07C;LX/00h;)V

    iput-object v1, p0, LX/H85;->A01:LX/HYJ;

    return-void
.end method


# virtual methods
.method public final getEventListener()LX/Jrw;
    .locals 1

    iget-object v0, p0, LX/H85;->A00:LX/Jrw;

    return-object v0
.end method

.method public final setEventListener(LX/Jrw;)V
    .locals 0

    iput-object p1, p0, LX/H85;->A00:LX/Jrw;

    return-void
.end method
