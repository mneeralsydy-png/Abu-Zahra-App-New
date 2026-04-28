.class public final synthetic LX/CiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public synthetic constructor <init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CiK;->A02:LX/DcB;

    iput-object p2, p0, LX/CiK;->A01:LX/Cru;

    iput-object p1, p0, LX/CiK;->A00:LX/CxC;

    iput-object p4, p0, LX/CiK;->A03:LX/DcB;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v6, p0, LX/CiK;->A02:LX/DcB;

    iget-object v5, p0, LX/CiK;->A01:LX/Cru;

    iget-object v4, p0, LX/CiK;->A00:LX/CxC;

    iget-object v3, p0, LX/CiK;->A03:LX/DcB;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0
.end method
