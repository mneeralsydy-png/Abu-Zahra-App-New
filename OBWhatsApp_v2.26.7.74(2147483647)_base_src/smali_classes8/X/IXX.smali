.class public final LX/IXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IqE;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXX;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IXX;->A00:LX/IqE;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/IXX;->A01:Ljava/util/Map;

    invoke-static {}, LX/Ilk;->A00()LX/Ilk;

    move-result-object v1

    const-string v0, "json object can not be null"

    if-eqz v2, :cond_1

    new-instance v3, LX/IqE;

    invoke-direct {v3, v1, v2}, LX/IqE;-><init>(LX/Ilk;Ljava/lang/Object;)V

    iput-object v3, p0, LX/IXX;->A00:LX/IqE;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v0, v4, [LX/JuB;

    invoke-virtual {v3, p1, v0}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/HWb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_1
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
