.class public final LX/8uz;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/8uz;->A00:LX/0dm;

    const-string v0, "start_upi_lite_onboarding"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8uz;->A01:Ljava/util/Set;

    return-void
.end method
