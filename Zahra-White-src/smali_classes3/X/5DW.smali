.class public final LX/5DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgn;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

.field public final A01:LX/5DV;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DW;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    iget-object v1, p1, LX/55d;->A00:LX/5nx;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/5DV;

    invoke-direct {v0, v1}, LX/5DV;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;)V

    :goto_0
    iput-object v0, p0, LX/5DW;->A01:LX/5DV;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ami()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic AqZ()LX/Df1;
    .locals 1

    iget-object v0, p0, LX/5DW;->A01:LX/5DV;

    return-object v0
.end method

.method public bridge synthetic Aqs()LX/Df2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Asc()LX/Dgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AvU()LX/DgM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
