.class public abstract LX/4ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18041

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ow;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/5gN;LX/48s;)V
    .locals 3

    iget-object v2, p1, LX/48s;->A01:LX/4MW;

    iget-object v1, p1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    new-instance v0, LX/48q;

    invoke-direct {v0, v1, v2}, LX/48q;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)V

    invoke-interface {p0, v0}, LX/5gN;->AIm(LX/48q;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 5

    iget-object v0, p0, LX/4ow;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4p3;

    move-object v3, p0

    instance-of v0, p0, LX/48s;

    if-eqz v0, :cond_0

    check-cast v3, LX/48s;

    iget-object v2, v3, LX/48s;->A01:LX/4MW;

    iget-object v0, v3, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :goto_0
    invoke-virtual {v4, v0, v2}, LX/4p3;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, p0, LX/48q;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/48q;

    iget-object v2, v0, LX/48q;->A01:LX/4MW;

    :goto_1
    if-eqz v1, :cond_2

    check-cast v3, LX/48q;

    iget-object v0, v3, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, LX/48r;

    iget-object v2, v0, LX/48r;->A02:LX/4MW;

    goto :goto_1

    :cond_2
    check-cast v3, LX/48r;

    iget-object v0, v3, LX/48r;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
