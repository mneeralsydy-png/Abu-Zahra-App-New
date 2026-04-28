.class public final LX/CtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/CrT;


# direct methods
.method public constructor <init>(LX/CrT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtN;->A00:LX/CrT;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CtN;->A00:LX/CrT;

    invoke-static {p1, v0}, LX/CWy;->A00(LX/CrN;LX/CrT;)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v3, v2}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
