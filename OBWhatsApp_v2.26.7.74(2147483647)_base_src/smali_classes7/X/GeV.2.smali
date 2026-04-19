.class public LX/GeV;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/G73;

.field public final synthetic val$videoCaptureResult:LX/FYp;


# direct methods
.method public constructor <init>(LX/FYp;LX/G73;)V
    .locals 2
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

    iput-object p2, p0, LX/GeV;->this$1:LX/G73;

    iput-object p1, p0, LX/GeV;->val$videoCaptureResult:LX/FYp;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/FYp;->A0M:LX/DyJ;

    invoke-virtual {p1, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FYp;->A0L:LX/DyJ;

    invoke-virtual {p1, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FYp;->A0K:LX/DyJ;

    invoke-virtual {p1, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
