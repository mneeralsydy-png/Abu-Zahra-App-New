.class public LX/GGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guj;


# static fields
.field public static final A00:LX/GGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GGy;->A00:LX/GGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acb()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gnx;

    return-object v0
.end method

.method public AlN()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gnx;

    return-object v0
.end method

.method public bridge synthetic CFZ(LX/FTL;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    iget-object v0, p1, LX/FTL;->A00:LX/FAO;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/FTL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/GHB;

    invoke-direct {v0, p1}, LX/GHB;-><init>(LX/FTL;)V

    return-object v0

    :cond_2
    const-string v0, "no primary in primitive set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
