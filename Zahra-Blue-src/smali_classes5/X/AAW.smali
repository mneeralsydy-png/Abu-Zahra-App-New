.class public LX/AAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9k7;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9k7;Ljava/lang/Long;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AAW;->A01:LX/9k7;

    iput-object p3, p0, LX/AAW;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/AAW;->A02:Ljava/lang/Long;

    iput p4, p0, LX/AAW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LX/AAW;->A01:LX/9k7;

    iget-object v3, v0, LX/9k7;->A02:LX/1FX;

    iget-object v2, p0, LX/AAW;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/AAW;->A02:Ljava/lang/Long;

    iget v0, p0, LX/AAW;->A00:I

    invoke-static {v3, p1, v1, v2, v0}, LX/8H0;->A00(LX/1FX;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)LX/AOp;

    move-result-object v0

    return-object v0
.end method
