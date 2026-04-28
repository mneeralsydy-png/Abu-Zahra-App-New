.class public final LX/2HF;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0dN;


# direct methods
.method public constructor <init>(LX/0dN;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2HF;->A01:LX/0dN;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2HF;->A00:Ljava/util/List;

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

    iget-object v1, p0, LX/2HF;->A01:LX/0dN;

    iget-object v0, p0, LX/2HF;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0dN;->A05(LX/0dN;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/2HF;->A01:LX/0dN;

    invoke-static {v0, p1}, LX/0dN;->A0E(LX/0dN;Ljava/util/Map;)V

    return-void
.end method
