.class public final synthetic LX/JU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6l9;

.field public final synthetic A02:LX/IvR;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU5;->A02:LX/IvR;

    iput-object p3, p0, LX/JU5;->A03:Ljava/io/File;

    iput-object p4, p0, LX/JU5;->A04:Ljava/io/File;

    iput-boolean p8, p0, LX/JU5;->A06:Z

    iput-wide p6, p0, LX/JU5;->A00:J

    iput-object p1, p0, LX/JU5;->A01:LX/6l9;

    iput-object p5, p0, LX/JU5;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/JU5;->A02:LX/IvR;

    iget-object v6, p0, LX/JU5;->A03:Ljava/io/File;

    iget-object v7, p0, LX/JU5;->A04:Ljava/io/File;

    iget-boolean v11, p0, LX/JU5;->A06:Z

    iget-wide v9, p0, LX/JU5;->A00:J

    iget-object v4, p0, LX/JU5;->A01:LX/6l9;

    iget-object v8, p0, LX/JU5;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/IvR;->A0B:LX/0Fq;

    if-nez v2, :cond_0

    const-string v0, "voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/IvR;->A1D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76I;

    iget-object v0, v5, LX/IvR;->A0W:LX/0M0;

    new-instance v3, LX/JPd;

    invoke-direct/range {v3 .. v11}, LX/JPd;-><init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v0, v2, v3}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    return-void
.end method
