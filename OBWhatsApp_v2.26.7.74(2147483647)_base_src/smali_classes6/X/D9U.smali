.class public final LX/D9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/4l2;

.field public A01:LX/CpW;

.field public A02:LX/Cra;

.field public A03:LX/CGJ;

.field public final A04:LX/C38;

.field public final A05:LX/Crc;

.field public final A06:LX/CaE;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Crc;LX/CaE;LX/Cra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9U;->A05:LX/Crc;

    iput-object p2, p0, LX/D9U;->A06:LX/CaE;

    instance-of v0, p1, LX/BEb;

    if-eqz v0, :cond_0

    check-cast p1, LX/BEb;

    instance-of v0, p1, LX/BIy;

    if-eqz v0, :cond_0

    new-instance v0, LX/C38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/D9U;->A04:LX/C38;

    sget-object v0, LX/DL9;->A00:LX/DL9;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D9U;->A07:LX/00j;

    iput-object p3, p0, LX/D9U;->A02:LX/Cra;

    sget-object v0, LX/DLA;->A00:LX/DLA;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D9U;->A08:LX/00j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
