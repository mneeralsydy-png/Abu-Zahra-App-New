.class public LX/Cm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc1;


# instance fields
.field public final synthetic A00:LX/Am1;


# direct methods
.method public constructor <init>(LX/Am1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cm5;->A00:LX/Am1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOa(I)V
    .locals 0

    return-void
.end method

.method public BaB(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/Bs5;->A00(LX/Dcd;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BaG(Landroid/view/View;LX/DXT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/Bs5;->A00(LX/Dcd;Ljava/lang/Object;)V

    return-void
.end method
