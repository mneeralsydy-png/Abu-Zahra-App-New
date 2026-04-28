.class public final LX/CtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BIj;


# direct methods
.method public constructor <init>(LX/BIj;II)V
    .locals 0

    iput-object p1, p0, LX/CtX;->A02:LX/BIj;

    iput p2, p0, LX/CtX;->A00:I

    iput p3, p0, LX/CtX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BIj;->A06:LX/CrT;

    invoke-static {p1, v0}, LX/CWy;->A00(LX/CrN;LX/CrT;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/Alj;

    iget-object v1, p0, LX/CtX;->A02:LX/BIj;

    iget v0, v1, LX/BIj;->A00:I

    invoke-virtual {v4, v0}, LX/Alj;->setPageCount(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget v3, v1, LX/BIj;->A01:I

    iget v2, v1, LX/BIj;->A02:I

    iget v1, p0, LX/CtX;->A00:I

    iget v0, p0, LX/CtX;->A01:I

    iput v3, v4, LX/Alj;->A01:I

    iput v2, v4, LX/Alj;->A02:I

    iput v1, v4, LX/Alj;->A00:I

    iput v0, v4, LX/Alj;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-static {v4, p2, p3}, LX/CWr;->A00(Landroid/view/View;J)LX/CWr;

    move-result-object v0

    return-object v0
.end method
