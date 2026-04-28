.class public final LX/Dvy;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dvy;->A01:Ljava/io/File;

    iput-object v1, p0, LX/Dvy;->A00:Ljava/io/File;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
