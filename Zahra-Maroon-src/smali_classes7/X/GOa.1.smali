.class public final synthetic LX/GOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grt;


# instance fields
.field public final synthetic A00:LX/FiW;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/FiW;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOa;->A00:LX/FiW;

    iput-object p2, p0, LX/GOa;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BiP()V
    .locals 4

    iget-object v1, p0, LX/GOa;->A00:LX/FiW;

    iget-object v3, p0, LX/GOa;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/FiW;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FiW;->A07:Z

    iget-object v0, v1, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
