.class public Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"

.field public static final COMPRESSED_WHATSAPP_LIB_NAME:Ljava/lang/String; = "whatsapp"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    return-void
.end method

.method private installAnrDetector(LX/0ET;LX/0E7;LX/0DH;LX/0EV;LX/00A;LX/0Dd;)V
    .locals 4

    const-string v3, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    :try_start_0
    const-string v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p3, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p3}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa_log"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "essential"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "native_utils"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "whatsapp"

    aput-object v0, v2, v1

    :try_start_1
    invoke-interface {p6, v2}, LX/0Dd;->BA8([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LX/0ET;->A00()V

    invoke-static {p4, p6}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0EV;LX/0Dd;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate()V
    .locals 7

    const/16 v0, 0x91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ET;

    const/16 v0, 0x33

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E7;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DH;

    const/16 v0, 0x7aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EV;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00A;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Dd;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/0ET;LX/0E7;LX/0DH;LX/0EV;LX/00A;LX/0Dd;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->B9w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x799

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E4;

    iget-object v1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v2, v1, v0}, LX/0E4;->A02(Landroid/content/Context;LX/00A;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0E4;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x7b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ES;

    const/4 v0, 0x1

    new-instance v1, LX/3P5;

    invoke-direct {v1, p0, v0}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "anr_detector_secondary_process"

    invoke-static {v2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    return-void
.end method
