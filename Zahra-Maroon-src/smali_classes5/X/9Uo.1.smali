.class public final LX/9Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Uo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const-string v3, "deeplink"

    const-string v2, "none"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeepLinkFunnelLogger/logSystemEvent/screenType: "

    invoke-static {v0, v3, p1, v1}, LX/8D6;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actionType: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Uo;->A00:LX/05V;

    invoke-static {v0, v3, p1, v2}, LX/9vz;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
