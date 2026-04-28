.class public LX/FCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FgF;


# direct methods
.method public constructor <init>(LX/FgF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FCc;->A00:LX/FgF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview stopped"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FCc;->A00:LX/FgF;

    iget-boolean v0, v1, LX/FgF;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FgF;->A06:Z

    iget-object v0, v1, LX/FgF;->A0C:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FgF;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FgF;->A06:Z

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
