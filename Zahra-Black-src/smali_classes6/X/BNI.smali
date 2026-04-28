.class public final LX/BNI;
.super LX/BKP;
.source ""


# instance fields
.field public final synthetic A00:LX/CSI;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/CSI;)V
    .locals 0

    iput-object p3, p0, LX/BNI;->A00:LX/CSI;

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e123f

    invoke-static {p1, v0}, LX/AhB;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
