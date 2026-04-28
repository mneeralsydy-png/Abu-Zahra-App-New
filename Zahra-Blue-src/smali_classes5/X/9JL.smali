.class public abstract LX/9JL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/9IM;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.appmanager.dev"

    :goto_0
    sput-object v0, LX/9JL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".firstparty.settings"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8D5;->A0H()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/9JL;->A00:Landroid/net/Uri;

    return-void

    :cond_0
    const-string v0, "com.facebook.appmanager"

    goto :goto_0
.end method
