.class public final LX/D9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/CEg;

.field public final A02:LX/Cp6;

.field public final A03:LX/AmR;

.field public final A04:LX/Dah;

.field public final A05:LX/CRP;

.field public final A06:LX/C3I;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(LX/Dah;LX/01w;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9Q;->A04:LX/Dah;

    iput-object p2, p0, LX/D9Q;->A08:LX/01w;

    const/4 v0, 0x2

    new-array v4, v0, [LX/09R;

    new-instance v3, LX/BAf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "android.hardware.camera"

    const-string v0, "android.permission.CAMERA"

    new-instance v1, LX/CHl;

    invoke-direct {v1, v3, v2, v0}, LX/CHl;-><init>(LX/BmZ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v0, v1, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v3, LX/BAg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "android.hardware.microphone"

    const-string v0, "android.permission.RECORD_AUDIO"

    new-instance v1, LX/CHl;

    invoke-direct {v1, v3, v2, v0}, LX/CHl;-><init>(LX/BmZ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v0, v1, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/D9Q;->A07:Ljava/util/Map;

    check-cast p1, LX/Cp8;

    iget-object v1, p1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v1}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iput-object v0, p0, LX/D9Q;->A01:LX/CEg;

    iget-object v0, p1, LX/Cp8;->A00:LX/Cp6;

    iput-object v0, p0, LX/D9Q;->A02:LX/Cp6;

    iget-object v1, v1, LX/CR6;->A00:LX/CY9;

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iput-object v0, p0, LX/D9Q;->A05:LX/CRP;

    iget-object v2, v1, LX/CY9;->A04:LX/CGB;

    iget-object v1, p1, LX/Cp8;->A01:LX/CGC;

    new-instance v0, LX/C3I;

    invoke-direct {v0, v2, v1}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    iput-object v0, p0, LX/D9Q;->A06:LX/C3I;

    new-instance v0, LX/BAx;

    invoke-direct {v0, p0}, LX/BAx;-><init>(LX/D9Q;)V

    iput-object v0, p0, LX/D9Q;->A03:LX/AmR;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/D9Q;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/D9Q;->A00:LX/0QP;

    return-void
.end method
