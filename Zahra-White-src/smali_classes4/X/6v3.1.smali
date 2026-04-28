.class public abstract LX/6v3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6v3;->A00:Ljava/lang/String;

    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_DEFAULT"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6v3;->A01:Ljava/util/Set;

    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_STATUS"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6v3;->A02:Ljava/util/Set;

    return-void
.end method
