.class public LX/7th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/7th;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7th;->A00:I

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/7th;->A00:I

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    return-void
.end method
