.class public abstract LX/9Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "@gmail.com"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "@outlook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "@hotmail.com"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "@live.com"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "@msn.com"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Ih;->A00:Ljava/util/List;

    return-void
.end method
