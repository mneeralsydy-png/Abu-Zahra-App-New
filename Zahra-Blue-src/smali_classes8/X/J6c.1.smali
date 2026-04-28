.class public LX/J6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:LX/HwI;


# direct methods
.method public constructor <init>(LX/HwI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J6c;->A00:LX/HwI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 2

    iget-object v1, p0, LX/J6c;->A00:LX/HwI;

    iget-object v0, v1, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HwI;->A5q()V

    return-void

    :cond_0
    iget-object v1, v1, LX/HwI;->A03:LX/0ds;

    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method
