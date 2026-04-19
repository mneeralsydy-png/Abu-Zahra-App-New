.class public final LX/D6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgn;


# instance fields
.field public final A00:LX/D6B;

.field public final A01:LX/D6U;

.field public final A02:LX/D6W;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/55d;->A00:LX/5nx;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    const v0, 0x68ac491

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/D6B;

    invoke-direct {v0, v1}, LX/D6B;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;)V

    :goto_1
    iput-object v0, p0, LX/D6Z;->A00:LX/D6B;

    const v0, 0x7adfc9c4

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6U;

    invoke-direct {v0, v1}, LX/D6U;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V

    :goto_2
    iput-object v0, p0, LX/D6Z;->A01:LX/D6U;

    const v0, 0x2de1aebc

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    new-instance v2, LX/D6W;

    invoke-direct {v2, v0}, LX/D6W;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;)V

    :cond_0
    iput-object v2, p0, LX/D6Z;->A02:LX/D6W;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

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

    iget-object v0, p0, LX/D6Z;->A00:LX/D6B;

    return-object v0
.end method

.method public bridge synthetic Aqs()LX/Df2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Asc()LX/Dgs;
    .locals 1

    iget-object v0, p0, LX/D6Z;->A01:LX/D6U;

    return-object v0
.end method

.method public bridge synthetic AvU()LX/DgM;
    .locals 1

    iget-object v0, p0, LX/D6Z;->A02:LX/D6W;

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
