.class public LX/8MJ;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8MJ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/8MJ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
