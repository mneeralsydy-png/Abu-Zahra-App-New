.class public final LX/9Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8rQ;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9nF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rQ;

    iput-object v0, p0, LX/9Zf;->A00:LX/8rQ;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/9Zf;->A02:LX/9nF;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9Zf;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/9Zf;->A02:LX/9nF;

    iget-object v1, p0, LX/9Zf;->A00:LX/8rQ;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "__ENCRYPTION_FAILURE__"

    return-object v0
.end method

.method public final A01(LX/0Fq;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/9Zf;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sI;

    iget-object v1, p0, LX/9Zf;->A00:LX/8rQ;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9sI;->A02(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "__ENCRYPTION_FAILURE__"

    return-object v0
.end method
