.class public LX/ABy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;IIJZZ)V
    .locals 0

    iput p4, p0, LX/ABy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABy;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-wide p5, p0, LX/ABy;->A01:J

    iput-object p2, p0, LX/ABy;->A03:Ljava/lang/Object;

    iput p3, p0, LX/ABy;->A00:I

    iput-boolean p7, p0, LX/ABy;->A05:Z

    iput-boolean p8, p0, LX/ABy;->A04:Z

    return-void

    :cond_0
    iput-object p2, p0, LX/ABy;->A03:Ljava/lang/Object;

    iput p3, p0, LX/ABy;->A00:I

    iput-boolean p7, p0, LX/ABy;->A04:Z

    iput-boolean p8, p0, LX/ABy;->A05:Z

    iput-wide p5, p0, LX/ABy;->A01:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v4, p1

    iget v0, p0, LX/ABy;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/ABy;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-wide v9, p0, LX/ABy;->A01:J

    iget-object v5, p0, LX/ABy;->A03:Ljava/lang/Object;

    iget v7, p0, LX/ABy;->A00:I

    iget-boolean v12, p0, LX/ABy;->A05:Z

    iget-boolean v11, p0, LX/ABy;->A04:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    const/4 v8, 0x1

    new-instance v4, LX/AO2;

    invoke-direct/range {v4 .. v10}, LX/AO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v4}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const/4 v10, 0x2

    new-instance v7, LX/AMB;

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/AMB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    :goto_0
    invoke-virtual {v1, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    new-instance v7, LX/AO9;

    invoke-direct {v7, v6, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ABy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v3, p0, LX/ABy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v5, p0, LX/ABy;->A00:I

    iget-boolean v8, p0, LX/ABy;->A04:Z

    iget-boolean v9, p0, LX/ABy;->A05:Z

    iget-wide v6, p0, LX/ABy;->A01:J

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    new-instance v1, LX/DAa;

    invoke-direct/range {v1 .. v9}, LX/DAa;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
