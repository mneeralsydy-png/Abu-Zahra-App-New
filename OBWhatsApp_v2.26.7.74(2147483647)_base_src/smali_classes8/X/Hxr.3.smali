.class public LX/Hxr;
.super LX/HfB;
.source ""


# instance fields
.field public final synthetic A00:LX/IoW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IoW;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hxr;->A00:LX/IoW;

    iput-object p3, p0, LX/Hxr;->A01:Ljava/util/List;

    invoke-direct {p0, p2}, LX/HfB;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hxr;->A00:LX/IoW;

    iget-object v1, v0, LX/IoW;->A01:LX/0jW;

    iget-object v0, p0, LX/Hxr;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jW;->A0h(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
