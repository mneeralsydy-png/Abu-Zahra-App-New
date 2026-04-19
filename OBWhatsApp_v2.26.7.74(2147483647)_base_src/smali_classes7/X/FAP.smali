.class public final LX/FAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/00h;LX/0QP;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAP;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/FAP;->A05:LX/0QP;

    iput-object p2, p0, LX/FAP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FAP;->A04:LX/00h;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FAP;->A02:Ljava/lang/Object;

    new-instance v0, LX/FnU;

    invoke-direct {v0, p0}, LX/FnU;-><init>(LX/FAP;)V

    iput-object v0, p0, LX/FAP;->A00:Landroid/os/IBinder$DeathRecipient;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    aput-object v0, v1, v4

    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v1, v3

    const-string v0, "com.facebook.connest_debug"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/GiN;

    invoke-direct {v2, p0, v0}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MwaLinkLeaseClient"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/FAP;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    return-void
.end method
