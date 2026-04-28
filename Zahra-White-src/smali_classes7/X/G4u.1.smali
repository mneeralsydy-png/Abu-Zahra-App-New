.class public final synthetic LX/G4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpj;


# instance fields
.field public final synthetic A00:LX/H0T;

.field public final synthetic A01:LX/Fgz;


# direct methods
.method public synthetic constructor <init>(LX/H0T;LX/Fgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4u;->A00:LX/H0T;

    iput-object p2, p0, LX/G4u;->A01:LX/Fgz;

    return-void
.end method


# virtual methods
.method public final BT5(LX/FCV;)V
    .locals 4

    iget-object v0, p0, LX/G4u;->A00:LX/H0T;

    iget-object v3, p0, LX/G4u;->A01:LX/Fgz;

    invoke-interface {v0, p1}, LX/Gpj;->BT5(LX/FCV;)V

    iget-boolean v0, v3, LX/Fgz;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "SparkCameraProcessor/onImageAvailable Adding self-preview GL output"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/Fgz;->A0B:LX/G4n;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    iget-object v1, v3, LX/Fgz;->A01:LX/G5E;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FZY;->A05(LX/Gwm;I)V

    iput-boolean v0, v3, LX/Fgz;->A07:Z

    :cond_0
    return-void
.end method
