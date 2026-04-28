.class public LX/CvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 3

    invoke-static {p1, p3}, LX/Bsw;->A00(LX/C6k;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "debug_metadata"

    invoke-static {v0, p3}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/CvJ;

    invoke-direct {v1, v2, v0}, LX/CvJ;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LX/C47;

    invoke-direct {v0, v1, p2}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0
.end method
