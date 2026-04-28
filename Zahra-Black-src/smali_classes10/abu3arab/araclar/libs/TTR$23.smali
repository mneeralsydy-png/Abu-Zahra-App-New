.class Labu3arab/araclar/libs/TTR$23;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/araclar/libs/TTR;->FreeMem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Labu3arab/araclar/libs/TTR$23;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Labu3arab/araclar/libs/TTR;->access$5()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/libs/TTR$23;->val$context:Landroid/content/Context;

    invoke-static {v0}, Labu3arab/araclar/libs/TTR;->CreateWebViewDAU(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Labu3arab/araclar/libs/TTR;->access$6()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/araclar/libs/TTR$23;->val$context:Landroid/content/Context;

    invoke-static {v0}, Labu3arab/araclar/libs/TTR;->CreateWebViewTrfx(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
