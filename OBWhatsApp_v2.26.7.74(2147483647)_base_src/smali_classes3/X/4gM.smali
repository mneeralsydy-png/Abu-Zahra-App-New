.class public final LX/4gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A04:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A03:LX/0D8;

    const/16 v0, 0xc01

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A01:LX/05V;

    const/16 v0, 0xc02

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/47z;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/4gM;->A04:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, p0, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 3

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/47z;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/47z;->A08:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A07:Ljava/lang/Long;

    iget-object v1, p0, LX/4gM;->A04:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, p0, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
