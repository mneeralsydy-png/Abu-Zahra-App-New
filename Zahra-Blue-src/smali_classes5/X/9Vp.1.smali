.class public final LX/9Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/9Vp;->A00:LX/0DI;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9Vp;->A01:LX/06p;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Vp;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "WIFI"

    return-object v0

    :cond_1
    const-string v0, "5G"

    return-object v0

    :cond_2
    const-string v0, "4G"

    return-object v0

    :cond_3
    const-string v0, "3G"

    return-object v0

    :cond_4
    const-string v0, "2G"

    return-object v0
.end method
