.class public final LX/3QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/36d;

.field public final synthetic A01:LX/0MT;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/36d;LX/0MT;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/3QZ;->A01:LX/0MT;

    iput-boolean p3, p0, LX/3QZ;->A03:Z

    iput-boolean p4, p0, LX/3QZ;->A04:Z

    iput-object p1, p0, LX/3QZ;->A00:LX/36d;

    iput-boolean p5, p0, LX/3QZ;->A05:Z

    iput-boolean p6, p0, LX/3QZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3QZ;->A01:LX/0MT;

    iget-boolean v4, p0, LX/3QZ;->A03:Z

    iget-boolean v5, p0, LX/3QZ;->A04:Z

    iget-object v2, p0, LX/3QZ;->A00:LX/36d;

    iget-boolean v6, p0, LX/3QZ;->A05:Z

    iget-boolean v7, p0, LX/3QZ;->A02:Z

    new-instance v1, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;-><init>(LX/36d;LX/0MS;ZZZZ)V

    invoke-interface {v0, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
