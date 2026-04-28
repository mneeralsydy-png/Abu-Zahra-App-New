.class public final LX/0j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WM;

.field public final A01:LX/0bh;

.field public volatile A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/0j4;->A01:LX/0bh;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0j4;->A00:LX/0WM;

    return-void
.end method

.method public static final A00(LX/9sy;LX/0j4;Z)V
    .locals 5

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v1

    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v4, v1}, LX/Iga;->A03(LX/Itg;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v3}, LX/Iga;->A05(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v4

    check-cast v4, LX/HI5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0j4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/0j4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0j4;->A02:I

    iget v1, p1, LX/0j4;->A02:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/0j4;->A02:I

    :cond_0
    iget-object v0, p1, LX/0j4;->A01:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v4, v3, v2}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 6

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p2}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v2

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v5

    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/Iga;->A04(LX/9sy;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v3}, LX/Iga;->A05(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v4

    check-cast v4, LX/HI5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0j4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0j4;->A02:I

    iget v1, p0, LX/0j4;->A02:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0j4;->A02:I

    :cond_0
    iget-object v0, p0, LX/0j4;->A01:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v4, v3, v2}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v5}, LX/Iga;->A03(LX/Itg;)V

    goto :goto_0
.end method
