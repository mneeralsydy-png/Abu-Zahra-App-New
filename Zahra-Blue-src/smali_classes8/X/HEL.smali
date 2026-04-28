.class public LX/HEL;
.super LX/IDr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/ITc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/ITc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/HEL;->A02:LX/ITc;

    iput-object p1, p0, LX/HEL;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/HEL;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
