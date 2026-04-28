.class public final LX/AEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0Pq;

.field public final A02:LX/9XP;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9XP;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEa;->A02:LX/9XP;

    iput-object p2, p0, LX/AEa;->A03:Ljava/util/List;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/AEa;->A00:LX/06p;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/AEa;->A01:LX/0Pq;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AEa;->A02:LX/9XP;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/9XP;->A00(I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/AEa;->A02:LX/9XP;

    invoke-virtual {v0, v1}, LX/9XP;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AEa;->A02:LX/9XP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9XP;->A00(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEa;->A02:LX/9XP;

    invoke-static {p1}, LX/9Hk;->A00(LX/0SZ;)LX/9o6;

    move-result-object v0

    iget-object v1, v2, LX/9XP;->A01:LX/1YA;

    invoke-virtual {v1, v0}, LX/1YA;->A04(LX/9o6;)V

    iget-boolean v0, v2, LX/9XP;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget v2, v2, LX/9XP;->A00:I

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_fetch_iteration"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
