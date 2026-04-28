.class public final LX/CvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CvJ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvJ;->A00:Ljava/lang/Object;

    return-object v0
.end method
