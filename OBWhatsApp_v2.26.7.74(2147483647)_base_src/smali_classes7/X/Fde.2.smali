.class public final LX/Fde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Fde;

.field public static A03:LX/Fde;

.field public static final A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fde;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fde;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fde;->A00:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Fde;->A01:LX/00j;

    return-void
.end method

.method private final A00()V
    .locals 5

    sget-object v4, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Fde;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "acdc-app-private-key"

    iget-object v0, p0, LX/Fde;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvw;

    iget-object v0, v0, LX/Dvw;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fde;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dvw;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {p0}, LX/Fde;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 2

    sget-object v1, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fde;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvw;

    iput-object p1, v0, LX/Dvw;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {p0}, LX/Fde;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
