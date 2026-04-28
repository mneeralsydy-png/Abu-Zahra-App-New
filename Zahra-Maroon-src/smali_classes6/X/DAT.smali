.class public final synthetic LX/DAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Jk;Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAT;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    iput-boolean p5, p0, LX/DAT;->A04:Z

    iput-object p3, p0, LX/DAT;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/DAT;->A05:Z

    iput-object p4, p0, LX/DAT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DAT;->A00:LX/1Jk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/DAT;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    iget-boolean v9, p0, LX/DAT;->A04:Z

    iget-object v7, p0, LX/DAT;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/DAT;->A05:Z

    iget-object v6, p0, LX/DAT;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DAT;->A00:LX/1Jk;

    invoke-virtual {v2}, LX/BgW;->A5B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, LX/BgW;->A5A()LX/0oZ;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v9, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    if-nez v1, :cond_1

    move-object v6, v0

    :cond_1
    const/4 v0, 0x5

    new-instance v5, LX/D62;

    invoke-direct {v5, v2, v0}, LX/D62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/0oZ;->A0B(LX/1Jk;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
