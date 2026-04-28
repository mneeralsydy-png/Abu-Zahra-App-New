.class public final LX/2lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2lH;->A00:LX/07T;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2lH;->A01:LX/0XS;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1ME;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2lH;->A01:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/2lH;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v3, 0x74

    new-instance v2, LX/1ME;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object p3, v2, LX/1ME;->A01:Ljava/lang/String;

    iput-wide p5, v2, LX/1ME;->A00:J

    iput-object p2, v2, LX/1ME;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/1al;->A18(LX/1J1;)V

    iput-object p4, v2, LX/1ME;->A03:Ljava/util/List;

    return-object v2
.end method
