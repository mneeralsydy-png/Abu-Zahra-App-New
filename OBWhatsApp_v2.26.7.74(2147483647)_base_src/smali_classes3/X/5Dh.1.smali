.class public final LX/5Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13u;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Dh;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTa(LX/BX5;LX/00h;)V
    .locals 4

    iget-object v0, p0, LX/5Dh;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v3, :cond_0

    invoke-static {}, LX/3bD;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    iget-wide v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0, p2}, LX/4DF;->A0d(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V

    return-void
.end method

.method public BXi(LX/BX5;I)V
    .locals 11

    iget-object v7, p1, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/5Dh;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhT;

    sget-object v5, LX/IjA;->A05:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x1cc

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v10}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public synthetic BXo(LX/BX5;I)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
