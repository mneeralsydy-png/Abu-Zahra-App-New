.class public LX/1Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/00W;

.field public final A06:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MessagesDBHelper/backupRestoreFailed"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Nh;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/1Nh;->A04:LX/07T;

    iput-object v2, p0, LX/1Nh;->A03:LX/07B;

    iput-object v1, p0, LX/1Nh;->A05:LX/00W;

    iput-object v0, p0, LX/1Nh;->A06:Ljava/util/Random;

    return-void
.end method
