.class public final LX/5xX;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:LX/7UY;

.field public A07:Ljava/lang/Long;

.field public A08:LX/00h;

.field public A09:LX/0Px;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/6kh;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xX;->A0I:LX/6kh;

    const v0, 0xc025

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xX;->A0H:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xX;->A0G:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xX;->A0F:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5xX;->A0J:Z

    iput-boolean v0, p0, LX/5xX;->A0A:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xX;->A0E:LX/06e;

    iput-object v0, p0, LX/5xX;->A0D:LX/06d;

    return-void
.end method

.method public static final A00(LX/5xX;)V
    .locals 4

    iget-object v0, p0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5xX;->A0G:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4eb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/81v;

    invoke-direct {v0, p0, v2, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
