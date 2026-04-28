.class public final LX/CSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/0PQ;

.field public final A03:LX/CCE;

.field public final A04:LX/9hG;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Coy;

    iget-object v0, p1, LX/Coy;->A00:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iput-object v0, p0, LX/CSF;->A03:LX/CCE;

    new-instance v0, LX/9hG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CSF;->A04:LX/9hG;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSF;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/CSF;->A02:LX/0PQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSF;->A03:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_capture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CSF;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CSF;->A02:LX/0PQ;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    iget-object v0, p0, LX/CSF;->A03:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/CSF;->A00()V

    iget-object v0, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    iget-object v1, p0, LX/CSF;->A04:LX/9hG;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v4, p1}, LX/9hG;->A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/CSF;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/CSF;->A02:LX/0PQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    iget-object v0, p0, LX/CSF;->A03:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/CSF;->A00()V

    iget-object v0, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    iget-object v1, p0, LX/CSF;->A04:LX/9hG;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v4, p1}, LX/9hG;->A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/CSF;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/CSF;->A02:LX/0PQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p0, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    return-void
.end method
