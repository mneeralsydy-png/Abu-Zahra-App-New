.class public LX/A0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdG;


# instance fields
.field public final synthetic A00:LX/AdG;

.field public final synthetic A01:LX/1Ej;


# direct methods
.method public constructor <init>(LX/AdG;LX/1Ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/A0J;->A01:LX/1Ej;

    iput-object p1, p0, LX/A0J;->A00:LX/AdG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEX()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/A0J;->A00:LX/AdG;

    invoke-interface {v0}, LX/AdG;->AEX()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A0J;->A01:LX/1Ej;

    invoke-static {v0, v1}, LX/1Ej;->A01(LX/1Ej;Ljava/lang/IllegalArgumentException;)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/A0J;->A00:LX/AdG;

    invoke-interface {v0}, LX/AdG;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
