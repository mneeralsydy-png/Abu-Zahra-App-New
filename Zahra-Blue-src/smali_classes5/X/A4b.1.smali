.class public final LX/A4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeO;


# instance fields
.field public final synthetic A00:LX/AeO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A4b;->A00:LX/AeO;

    iput-object p2, p0, LX/A4b;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/A4b;->A00:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BMv(Ljava/lang/Exception;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingCustomBloksRequest/post "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7586

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/A4b;->A00:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingCustomBloksRequest/post "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7586

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public Biy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/A4b;->A00:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->Biy(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingCustomBloksRequest/post "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7586

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method
