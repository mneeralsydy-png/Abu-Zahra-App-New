.class public final LX/D4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeY;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/DbX;

.field public final A02:LX/CJX;

.field public final A03:LX/BCn;

.field public final A04:LX/9Yw;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07B;LX/DbX;LX/CJX;LX/BCn;LX/9Yw;LX/07C;LX/0NI;Z)V
    .locals 1

    invoke-static {p1, p7, p6, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4M;->A00:LX/07B;

    iput-object p7, p0, LX/D4M;->A06:LX/0NI;

    iput-object p6, p0, LX/D4M;->A05:LX/07C;

    iput-object p5, p0, LX/D4M;->A04:LX/9Yw;

    iput-object p3, p0, LX/D4M;->A02:LX/CJX;

    iput-object p2, p0, LX/D4M;->A01:LX/DbX;

    iput-object p4, p0, LX/D4M;->A03:LX/BCn;

    iput-boolean p8, p0, LX/D4M;->A07:Z

    return-void
.end method


# virtual methods
.method public BMZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BMa(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D4M;->A05:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, p0, p2, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BU1(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
