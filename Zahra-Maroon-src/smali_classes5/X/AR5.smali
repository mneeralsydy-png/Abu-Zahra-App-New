.class public final LX/AR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Landroid/app/Notification;

.field public final synthetic A01:LX/9sX;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/9sX;ZZ)V
    .locals 0

    iput-object p2, p0, LX/AR5;->A01:LX/9sX;

    iput-object p1, p0, LX/AR5;->A00:Landroid/app/Notification;

    iput-boolean p3, p0, LX/AR5;->A03:Z

    iput-boolean p4, p0, LX/AR5;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne p1, v0, :cond_0

    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AR5;->A01:LX/9sX;

    iget-object v2, p0, LX/AR5;->A00:Landroid/app/Notification;

    iget-boolean v1, p0, LX/AR5;->A03:Z

    iget-boolean v0, p0, LX/AR5;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9sX;->A04(Landroid/app/Notification;ZZ)V

    iget-object v0, v3, LX/9sX;->A05:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
