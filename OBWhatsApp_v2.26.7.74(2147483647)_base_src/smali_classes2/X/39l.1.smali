.class public final LX/39l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hW;


# instance fields
.field public final synthetic A00:LX/1dV;


# direct methods
.method public constructor <init>(LX/1dV;)V
    .locals 0

    iput-object p1, p0, LX/39l;->A00:LX/1dV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFZ()V
    .locals 2

    iget-object v0, p0, LX/39l;->A00:LX/1dV;

    iget-object v1, v0, LX/1dV;->A00:LX/0M0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Ayc(Z)V
    .locals 2

    iget-object v0, p0, LX/39l;->A00:LX/1dV;

    iget-object v1, v0, LX/1dV;->A00:LX/0M0;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method
