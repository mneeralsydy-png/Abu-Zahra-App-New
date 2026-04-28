.class public final LX/8Un;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/8Sv;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/8Ur;->A00:LX/8Ur;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/8Sv;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/8Sv;-><init>(LX/9NL;ZZZZ)V

    invoke-direct {p0, v0}, LX/8Un;-><init>(LX/8Sv;)V

    return-void
.end method

.method public constructor <init>(LX/8Sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Un;->A00:LX/8Sv;

    return-void
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/9NL;
    .locals 1

    iget-object v0, p0, LX/8Un;->A00:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A00:LX/9NL;

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/8Un;->A00:LX/8Sv;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8Sv;->A01(LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Sv;

    move-result-object v1

    new-instance v0, LX/8Un;

    invoke-direct {v0, v1}, LX/8Un;-><init>(LX/8Sv;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disconnected(statusIndicatorAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Un;->A00:LX/8Sv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
