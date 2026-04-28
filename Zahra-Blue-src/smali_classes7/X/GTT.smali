.class public LX/GTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G0j;

.field public final synthetic A01:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(LX/G0j;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GTT;->A00:LX/G0j;

    iput-object p2, p0, LX/GTT;->A01:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/GTT;->A01:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
