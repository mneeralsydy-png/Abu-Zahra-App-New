.class public abstract LX/ByG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "sticker"

    const/4 v1, 0x1

    new-instance v0, LX/47H;

    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/ByG;->A00:LX/0h0;

    return-void
.end method
