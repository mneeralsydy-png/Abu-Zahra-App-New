.class public LX/JCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dch;


# instance fields
.field public final synthetic A00:LX/JNO;

.field public final synthetic A01:LX/Ir7;


# direct methods
.method public constructor <init>(LX/JNO;LX/Ir7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JCt;->A01:LX/Ir7;

    iput-object p1, p0, LX/JCt;->A00:LX/JNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 0

    return-void
.end method

.method public BPq()V
    .locals 4

    iget-object v0, p0, LX/JCt;->A00:LX/JNO;

    iget-object v1, v0, LX/JNO;->A00:LX/I10;

    iget-object v3, v1, LX/I10;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public BkQ()V
    .locals 4

    iget-object v0, p0, LX/JCt;->A00:LX/JNO;

    iget-object v1, v0, LX/JNO;->A00:LX/I10;

    iget-object v3, v1, LX/I10;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v4, p0, LX/JCt;->A01:LX/Ir7;

    iget-object v0, v4, LX/Ir7;->A06:LX/Ijw;

    iget-object v3, v0, LX/Ijw;->A00:LX/05f;

    iget-object v0, v3, LX/05f;->A14:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v2, v4, LX/Ir7;->A03:LX/07C;

    iget-object v1, p0, LX/JCt;->A00:LX/JNO;

    const/16 v0, 0x2d

    invoke-static {v2, v1, p0, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
