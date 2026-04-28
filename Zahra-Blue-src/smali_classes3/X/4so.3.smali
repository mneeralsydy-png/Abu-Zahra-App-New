.class public final LX/4so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4so;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4so;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4so;->A00:LX/4so;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5ic;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, LX/52a;

    if-eqz v0, :cond_0

    check-cast p1, LX/52a;

    iget v0, p1, LX/52a;->A00:I

    :goto_0
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5ic;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/4so;->A00(Landroid/content/Context;LX/5ic;)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
