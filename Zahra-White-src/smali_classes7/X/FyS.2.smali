.class public LX/FyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsj;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FyS;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNN()V
    .locals 1

    sget-object v0, LX/FOd;->A00:LX/Gsj;

    invoke-interface {v0}, LX/Gsj;->BNN()V

    return-void
.end method

.method public Be0(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/FOd;->A00:LX/Gsj;

    invoke-interface {v0, p1, p2}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    iget-object v0, p0, LX/FyS;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
