.class public LX/3Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    iput p3, p0, LX/3Mj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/3Mj;->A02:Z

    iput p1, p0, LX/3Mj;->A00:I

    iput p2, p0, LX/3Mj;->A01:I

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 3

    iget-boolean v2, p0, LX/3Mj;->A02:Z

    iget v1, p0, LX/3Mj;->A00:I

    iget v0, p0, LX/3Mj;->A01:I

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    return-void
.end method
