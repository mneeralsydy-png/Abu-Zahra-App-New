.class public final LX/4y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/4Yf;

.field public final A01:LX/08g;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/4Yf;LX/08g;LX/0NI;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4y7;->A02:LX/0NI;

    iput-object p1, p0, LX/4y7;->A00:LX/4Yf;

    iput-object p2, p0, LX/4y7;->A01:LX/08g;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v6, "contactinfo/copy"

    iget-object v5, p0, LX/4y7;->A00:LX/4Yf;

    instance-of v0, v5, LX/44O;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/44O;

    iget-object v4, v0, LX/44O;->A00:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4y7;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v5

    check-cast v0, LX/44N;

    iget-object v4, v0, LX/44N;->A00:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, LX/4y7;->A02:LX/0NI;

    iget v0, v5, LX/4Yf;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4y7;->A02:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_1
    return v3
.end method
