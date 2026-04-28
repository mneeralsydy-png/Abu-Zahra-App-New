.class public LX/BNb;
.super LX/BKP;
.source ""


# instance fields
.field public final synthetic A00:LX/Bq3;


# direct methods
.method public constructor <init>(LX/Bq3;LX/CxC;LX/Cru;)V
    .locals 0

    iput-object p1, p0, LX/BNb;->A00:LX/Bq3;

    invoke-direct {p0, p2, p3}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0M0;
    .locals 1

    instance-of v0, p0, LX/0M0;

    if-eqz v0, :cond_0

    check-cast p0, LX/0M0;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BNb;->A00(Landroid/content/Context;)LX/0M0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/BKx;

    invoke-direct {v1, p1}, LX/BKx;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    return-object v1
.end method
