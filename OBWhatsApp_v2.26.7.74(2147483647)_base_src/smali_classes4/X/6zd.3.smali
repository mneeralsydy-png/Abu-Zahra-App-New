.class public LX/6zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/7Ky;

.field public final synthetic A02:LX/0eN;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/0eN;LX/7Ky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6zd;->A02:LX/0eN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6zd;->A01:LX/7Ky;

    iput-object p1, p0, LX/6zd;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
