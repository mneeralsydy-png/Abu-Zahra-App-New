.class public LX/7Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6bM;IZ)V
    .locals 0

    iput p2, p0, LX/7Wi;->$t:I

    iput-object p1, p0, LX/7Wi;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7Wi;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/7Wi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bM;

    iget-object v2, v0, LX/6bM;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-static {v2, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v1, p0, LX/7Wi;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
