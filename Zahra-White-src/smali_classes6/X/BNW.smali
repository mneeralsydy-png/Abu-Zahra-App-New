.class public LX/BNW;
.super LX/BKP;
.source ""


# instance fields
.field public final synthetic A00:LX/Cru;

.field public final synthetic A01:LX/CSI;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V
    .locals 0

    iput-object p4, p0, LX/BNW;->A01:LX/CSI;

    iput-object p3, p0, LX/BNW;->A00:LX/Cru;

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x7f0e0204

    invoke-static {p1, v0}, LX/AhB;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
