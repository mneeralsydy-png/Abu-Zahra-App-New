.class public LX/C0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/Bxk;->A00:LX/05A;

    iget v0, v0, LX/059;->A00:I

    invoke-static {p1, v0}, LX/AiI;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C0U;->A00:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot resolve the canonical path of the module\'s root dir."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method
