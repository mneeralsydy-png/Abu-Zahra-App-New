.class public final LX/D6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/55d;->A00:LX/5nx;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6C;->A00:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6C;->A01:Ljava/lang/String;

    const v0, -0x222e177d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6C;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6C;->A00:Ljava/lang/String;

    return-object v0
.end method
