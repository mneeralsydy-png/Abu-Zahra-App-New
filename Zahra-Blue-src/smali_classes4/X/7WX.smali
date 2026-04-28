.class public final synthetic LX/7WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0M5;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0M5;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WX;->A01:LX/0M5;

    iput-object p1, p0, LX/7WX;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7WX;->A02:LX/0NI;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v2, p0, LX/7WX;->A01:LX/0M5;

    iget-object v1, p0, LX/7WX;->A00:Landroid/view/View;

    iget-object v0, p0, LX/7WX;->A02:LX/0NI;

    invoke-virtual {v2, v1, v0}, LX/0M5;->A3F(Landroid/view/View;LX/0NI;)V

    return-void
.end method
