.class public LX/Hxs;
.super LX/HfB;
.source ""


# instance fields
.field public final synthetic A00:LX/0Vg;

.field public final synthetic A01:LX/Hwt;

.field public final synthetic A02:LX/IoW;


# direct methods
.method public constructor <init>(LX/0Vg;LX/Hwt;LX/IoW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p3, p0, LX/Hxs;->A02:LX/IoW;

    iput-object p2, p0, LX/Hxs;->A01:LX/Hwt;

    iput-object p1, p0, LX/Hxs;->A00:LX/0Vg;

    invoke-direct {p0, v0}, LX/HfB;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/Hxs;->A01:LX/Hwt;

    iget-object v2, v3, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Hxs;->A02:LX/IoW;

    iget-object v1, v0, LX/IoW;->A03:LX/0KZ;

    iget-object v0, p0, LX/Hxs;->A00:LX/0Vg;

    invoke-static {v2, v0, v1}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hwt;->A02:LX/Ijk;

    iput-object v0, v3, LX/Hwt;->A02:LX/Ijk;

    iget-object v0, v1, LX/Hwt;->A03:LX/4wg;

    iput-object v0, v3, LX/Hwt;->A03:LX/4wg;

    :cond_0
    iget-object v0, p0, LX/Hxs;->A02:LX/IoW;

    iget-object v1, v0, LX/IoW;->A03:LX/0KZ;

    iget-object v0, p0, LX/Hxs;->A00:LX/0Vg;

    invoke-static {v0, v3, v1}, LX/Ip9;->A02(LX/0Vg;LX/Hwt;LX/0KZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
