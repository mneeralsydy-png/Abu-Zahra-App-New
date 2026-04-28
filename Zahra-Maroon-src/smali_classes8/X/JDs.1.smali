.class public LX/JDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JDs;->$t:I

    iput-object p1, p0, LX/JDs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiP()V
    .locals 4

    iget v0, p0, LX/JDs;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JDs;->A00:Ljava/lang/Object;

    check-cast v3, LX/IvR;

    iget-object v2, v3, LX/IvR;->A0F:LX/IXZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/IXZ;->A00(Z)V

    :cond_0
    iput-object v1, v3, LX/IvR;->A0F:LX/IXZ;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/JDs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dj2;

    sget v0, LX/Dj2;->A17:I

    iget-object v1, v2, LX/Dj2;->A0N:LX/IXZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IXZ;->A00(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dj2;->A0N:LX/IXZ;

    return-void
.end method
