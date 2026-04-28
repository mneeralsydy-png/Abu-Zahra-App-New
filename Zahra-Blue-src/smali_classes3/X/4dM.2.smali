.class public final LX/4dM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1DX;

.field public final A02:LX/4ph;

.field public final A03:LX/40n;

.field public final A04:LX/40o;

.field public final A05:LX/40p;

.field public final A06:LX/40q;

.field public final A07:LX/40r;

.field public final A08:LX/40s;

.field public final A09:LX/40t;

.field public final A0A:LX/40u;

.field public final A0B:LX/40v;


# direct methods
.method public constructor <init>(LX/1DX;LX/4ph;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dM;->A01:LX/1DX;

    iput-object p2, p0, LX/4dM;->A02:LX/4ph;

    const v0, 0x804f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40t;

    iput-object v0, p0, LX/4dM;->A09:LX/40t;

    const v0, 0x804a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40o;

    iput-object v0, p0, LX/4dM;->A04:LX/40o;

    const v0, 0x804d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40r;

    iput-object v0, p0, LX/4dM;->A07:LX/40r;

    const v0, 0x8050

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40u;

    iput-object v0, p0, LX/4dM;->A0A:LX/40u;

    const v0, 0x804e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iput-object v0, p0, LX/4dM;->A08:LX/40s;

    const v0, 0x804c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40q;

    iput-object v0, p0, LX/4dM;->A06:LX/40q;

    const v0, 0x8049

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40n;

    iput-object v0, p0, LX/4dM;->A03:LX/40n;

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dM;->A00:LX/05V;

    const v0, 0x804b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40p;

    iput-object v0, p0, LX/4dM;->A05:LX/40p;

    const v0, 0x8051

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40v;

    iput-object v0, p0, LX/4dM;->A0B:LX/40v;

    return-void
.end method
