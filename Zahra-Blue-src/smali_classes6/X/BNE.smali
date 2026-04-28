.class public LX/BNE;
.super LX/BKP;
.source ""


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
