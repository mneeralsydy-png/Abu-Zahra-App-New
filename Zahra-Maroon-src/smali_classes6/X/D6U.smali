.class public final LX/D6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgs;


# instance fields
.field public final A00:LX/D6C;

.field public final A01:LX/D6F;

.field public final A02:LX/D6I;

.field public final A03:LX/D6L;

.field public final A04:LX/BkS;

.field public final A05:LX/Bky;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/55d;->A00:LX/5nx;

    const v0, 0x732d102d

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A06:Ljava/lang/String;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/D6F;

    invoke-direct {v0, v1}, LX/D6F;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;)V

    :goto_1
    iput-object v0, p0, LX/D6U;->A01:LX/D6F;

    const v0, 0x5faa95b

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6I;

    invoke-direct {v0, v1}, LX/D6I;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V

    :goto_2
    iput-object v0, p0, LX/D6U;->A02:LX/D6I;

    const v0, -0x12f71c38

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6L;

    invoke-direct {v0, v1}, LX/D6L;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V

    :goto_3
    iput-object v0, p0, LX/D6U;->A03:LX/D6L;

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    new-instance v3, LX/D6C;

    invoke-direct {v3, v0}, LX/D6C;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V

    :cond_0
    iput-object v3, p0, LX/D6U;->A00:LX/D6C;

    const v0, -0x468dd0f7

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A09:Ljava/lang/String;

    const v0, -0x48fd91d8

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A08:Ljava/lang/String;

    const v0, -0x633ebf25

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A0A:Ljava/lang/String;

    const v0, -0x1b6d8b9b

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A07:Ljava/lang/String;

    sget-object v1, LX/Bky;->A01:LX/Bky;

    const v0, -0x587a29e5

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bky;

    iput-object v0, p0, LX/D6U;->A05:LX/Bky;

    sget-object v1, LX/BkS;->A01:LX/BkS;

    const v0, 0x651d8abf

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkS;

    iput-object v0, p0, LX/D6U;->A04:LX/BkS;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public AUz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6U;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic AWs()LX/Dfx;
    .locals 1

    iget-object v0, p0, LX/D6U;->A00:LX/D6C;

    return-object v0
.end method

.method public Aa6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6U;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public Aat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6U;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public Acv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6U;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic Agy()LX/Dfy;
    .locals 1

    iget-object v0, p0, LX/D6U;->A01:LX/D6F;

    return-object v0
.end method

.method public bridge synthetic AkM()LX/DgW;
    .locals 1

    iget-object v0, p0, LX/D6U;->A02:LX/D6I;

    return-object v0
.end method

.method public bridge synthetic Akz()LX/DgX;
    .locals 1

    iget-object v0, p0, LX/D6U;->A03:LX/D6L;

    return-object v0
.end method

.method public ApM()LX/Df3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ArL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6U;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public Av3()LX/Bky;
    .locals 1

    iget-object v0, p0, LX/D6U;->A05:LX/Bky;

    return-object v0
.end method

.method public Av4()LX/BkS;
    .locals 1

    iget-object v0, p0, LX/D6U;->A04:LX/BkS;

    return-object v0
.end method

.method public bridge synthetic Aw4()LX/Df4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
