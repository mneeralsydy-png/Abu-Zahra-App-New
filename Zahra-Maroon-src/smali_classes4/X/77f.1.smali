.class public LX/77f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/06w;

.field public final A02:LX/05f;

.field public final A03:LX/00V;

.field public final A04:LX/07C;

.field public final A05:LX/0HA;

.field public final A06:LX/0Hb;

.field public final A07:LX/0HC;

.field public final A08:LX/0jY;

.field public final A09:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A01:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A00:LX/07t;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A05:LX/0HA;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A03:LX/00V;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/77f;->A07:LX/0HC;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/77f;->A06:LX/0Hb;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/77f;->A02:LX/05f;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jY;

    iput-object v0, p0, LX/77f;->A08:LX/0jY;

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk;

    iput-object v0, p0, LX/77f;->A09:LX/0Kk;

    return-void
.end method


# virtual methods
.method public A00(LX/Dch;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/77f;->A01:LX/06w;

    iget-object v1, p0, LX/77f;->A00:LX/07t;

    iget-object v5, p0, LX/77f;->A04:LX/07C;

    iget-object v6, p0, LX/77f;->A05:LX/0HA;

    iget-object v4, p0, LX/77f;->A03:LX/00V;

    iget-object v8, p0, LX/77f;->A07:LX/0HC;

    iget-object v7, p0, LX/77f;->A06:LX/0Hb;

    iget-object v3, p0, LX/77f;->A02:LX/05f;

    iget-object v9, p0, LX/77f;->A08:LX/0jY;

    iget-object v10, p0, LX/77f;->A09:LX/0Kk;

    new-instance v0, LX/6PF;

    invoke-direct/range {v0 .. v10}, LX/6PF;-><init>(LX/07t;LX/06w;LX/05f;LX/00V;LX/07C;LX/0HA;LX/0Hb;LX/0HC;LX/0jY;LX/0Kk;)V

    invoke-virtual {v0, p1, p2}, LX/6PF;->A0B(LX/Dch;Ljava/lang/String;)V

    return-void
.end method
