.class public final LX/7bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1JQ;


# direct methods
.method public constructor <init>(LX/1JR;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7bO;->A00:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/7bO;->A01:LX/1JQ;

    return-void
.end method


# virtual methods
.method public synthetic C00(LX/0kV;)V
    .locals 0

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A01:LX/1JQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    iget-object v0, p0, LX/7bO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    :cond_0
    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A01:LX/1JQ;

    invoke-interface {v0, p1}, LX/1JQ;->C7e(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/7bO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    :cond_0
    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7bO;->C7e(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method
