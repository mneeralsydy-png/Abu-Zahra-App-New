.class public final LX/8uw;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0XG;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/8uw;->A00:LX/0XG;

    const-string v0, "check_location_permission"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8uw;->A01:Ljava/util/Set;

    return-void
.end method
