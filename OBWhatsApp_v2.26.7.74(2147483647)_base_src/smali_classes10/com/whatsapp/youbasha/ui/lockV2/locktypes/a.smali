.class final Lcom/whatsapp/youbasha/ui/lockV2/locktypes/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    return-void
.end method

.method public final onComplete(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToSha1(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->change_pass(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->c(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->auth_success()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->auth_failed()V

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->clearPattern()V

    :goto_0
    return-void
.end method

.method public final onProgress(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onStarted()V
    .locals 0

    return-void
.end method
