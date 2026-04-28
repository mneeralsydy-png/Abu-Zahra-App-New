.class public final LX/7iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7iz;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iput-object p2, p0, LX/7iz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v4, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Aq;

    const/4 v3, 0x0

    iget-object v2, p0, LX/7iz;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v1, p0, LX/7iz;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/7Aq;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6jS;->A04:LX/6jS;

    invoke-static {v0, v2, v4, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/6jS;->A02:LX/6jS;

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7iz;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v2, p0, LX/7iz;->A01:Ljava/lang/String;

    sget-object v1, LX/6jS;->A02:LX/6jS;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7iz;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v2, p0, LX/7iz;->A01:Ljava/lang/String;

    sget-object v1, LX/6jS;->A02:LX/6jS;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    return-void
.end method
