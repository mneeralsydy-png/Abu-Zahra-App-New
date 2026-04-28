.class public final LX/5xP;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/6jo;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/06d;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0J:LX/05V;

    const/4 v3, 0x0

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0F:LX/06e;

    iput-object v0, p0, LX/5xP;->A0A:LX/06d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0D:LX/06e;

    iput-object v0, p0, LX/5xP;->A07:LX/06d;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0G:LX/06e;

    iput-object v0, p0, LX/5xP;->A0B:LX/06d;

    const/16 v0, 0x8

    invoke-static {v0}, LX/7xv;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0L:LX/00j;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0H:LX/06e;

    iput-object v0, p0, LX/5xP;->A0C:LX/06d;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7KW;

    invoke-direct {v0, v1, v2}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xP;->A0E:LX/06e;

    iput-object v0, p0, LX/5xP;->A09:LX/06d;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v3}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5xP;->A0K:LX/1Fs;

    iput-object v0, p0, LX/5xP;->A08:LX/06d;

    sget-object v0, LX/6jo;->A07:LX/6jo;

    iput-object v0, p0, LX/5xP;->A00:LX/6jo;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7KW;->A01:Z

    new-instance v1, LX/7KW;

    invoke-direct {v1, p1, v0}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
