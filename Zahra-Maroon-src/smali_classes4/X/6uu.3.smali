.class public abstract LX/6uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "image/jpeg"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "image/png"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/6uu;->A00:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v1, v3

    const-string v0, "_data"

    aput-object v0, v1, v2

    invoke-static {v1}, LX/5oa;->A1U([Ljava/lang/Object;)V

    sput-object v1, LX/6uu;->A01:[Ljava/lang/String;

    return-void
.end method
