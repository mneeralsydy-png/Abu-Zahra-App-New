.class public abstract LX/9Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".whatsapp.net"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ".fbcdn.net"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ".facebook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ".whatsapp.com"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ".cdninstagram.com"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ".instagram.com"

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Ik;->A00:Ljava/util/Set;

    return-void
.end method
