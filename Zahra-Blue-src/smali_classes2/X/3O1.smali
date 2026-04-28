.class public final synthetic LX/3O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/2xp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/2xp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O1;->A02:LX/2xp;

    iput-object p1, p0, LX/3O1;->A01:LX/0Fq;

    iput-object p3, p0, LX/3O1;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/3O1;->A00:J

    iput-object p4, p0, LX/3O1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/3O1;->A02:LX/2xp;

    iget-object v1, p0, LX/3O1;->A01:LX/0Fq;

    iget-object v3, p0, LX/3O1;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/3O1;->A00:J

    iget-object v4, p0, LX/3O1;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/2xp;->A02(LX/0Fq;LX/2xp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2xp;->A05:LX/0Vg;

    invoke-static {v0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static/range {v1 .. v6}, LX/2xp;->A02(LX/0Fq;LX/2xp;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
