.class public final LX/8HR;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9rK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00p;


# direct methods
.method public constructor <init>(LX/9rK;Ljava/lang/String;Ljava/lang/String;LX/00p;)V
    .locals 1

    iput-object p1, p0, LX/8HR;->A00:LX/9rK;

    iput-object p2, p0, LX/8HR;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8HR;->A02:LX/00p;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    const-string v1, "LightSharedPreferencesFactory"

    const-string v0, "Reloading LSP due to file modification."

    invoke-static {v1, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8HR;->A00:LX/9rK;

    iget-object v1, p0, LX/8HR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8HR;->A02:LX/00p;

    invoke-static {v2, v1, v0}, LX/9rK;->A00(LX/9rK;Ljava/lang/String;LX/00p;)LX/9vO;

    return-void
.end method
