.class public LX/A79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ada;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/A79;->$t:I

    iput-object p1, p0, LX/A79;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/A79;->A01:Z

    iput-boolean p4, p0, LX/A79;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPn(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, LX/A79;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A79;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    iget-object v1, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ct;

    iget-boolean v0, p0, LX/A79;->A02:Z

    invoke-static {v1, v0}, LX/0Ct;->A04(LX/0Ct;Z)V

    return-void

    :cond_1
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A79;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v1, LX/0X9;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0X9;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/ABL;

    invoke-direct {v0, p1, p2, p3, v1}, LX/ABL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public Biq(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/A79;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A79;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    iget-object v1, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ct;

    iget-boolean v0, p0, LX/A79;->A02:Z

    invoke-static {v1, v0}, LX/0Ct;->A04(LX/0Ct;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v2, LX/0X9;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/0X9;->A0E:LX/07B;

    const/16 v0, 0x5f5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0X9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_2
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A79;->A00:Ljava/lang/Object;

    check-cast v1, LX/0X9;

    iget-boolean v0, p0, LX/A79;->A01:Z

    invoke-virtual {v1, p1, v0}, LX/0X9;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    return-void
.end method
