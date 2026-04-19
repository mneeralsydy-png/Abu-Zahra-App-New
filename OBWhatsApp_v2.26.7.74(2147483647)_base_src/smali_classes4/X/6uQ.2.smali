.class public abstract LX/6uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, LX/5oZ;->A1V([Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/6uQ;->A00:[Ljava/lang/String;

    return-void
.end method
