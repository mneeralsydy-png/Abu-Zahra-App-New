.class public final LX/53r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dw;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/53r;->A00:Landroid/content/ClipboardManager;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4YM;
    .locals 1

    check-cast p0, LX/53q;

    iget-object v0, p0, LX/53q;->A00:LX/53r;

    iget-object v0, v0, LX/53r;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/4YM;

    invoke-direct {v0, p0}, LX/4YM;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
