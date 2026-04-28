.class public final LX/8Uj;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/8Sv;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8Sv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8Uj;->A01:Z

    iput-object p1, p0, LX/8Uj;->A00:LX/8Sv;

    return-void
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/9NL;
    .locals 1

    iget-object v0, p0, LX/8Uj;->A00:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A00:LX/9NL;

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/8Uj;->A00:LX/8Sv;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8Sv;->A01(LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Sv;

    move-result-object v2

    iget-boolean v1, p0, LX/8Uj;->A01:Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0, v2, v1}, LX/8Uj;-><init>(LX/8Sv;Z)V

    return-object v0
.end method

.method public toConnected(Z)LX/8Uj;
    .locals 2

    iget-object v1, p0, LX/8Uj;->A00:LX/8Sv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/8Uj;

    invoke-direct {v0, v1, p1}, LX/8Uj;-><init>(LX/8Sv;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected(isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8Uj;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Uj;->A00:LX/8Sv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
