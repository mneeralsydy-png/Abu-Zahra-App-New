.class public final LX/76t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Nk;

.field public final A01:LX/7OF;

.field public final A02:LX/00j;

.field public final A03:LX/74m;

.field public final A04:LX/1Cc;


# direct methods
.method public constructor <init>(LX/7Nk;LX/7OF;LX/74m;LX/1Cc;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76t;->A01:LX/7OF;

    iput-object p1, p0, LX/76t;->A00:LX/7Nk;

    iput-object p4, p0, LX/76t;->A04:LX/1Cc;

    iput-object p3, p0, LX/76t;->A03:LX/74m;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/76t;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/76t;->A01:LX/7OF;

    iget-object v2, v3, LX/7OF;->A04:LX/788;

    iget-object v0, v2, LX/788;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/76t;->A04:LX/1Cc;

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    iget-object v1, v3, LX/7OF;->A05:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/788;->A00(Ljava/util/List;)LX/7Qw;

    move-result-object v2

    iget-object v0, v3, LX/7OF;->A01:LX/7Qw;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/7OF;->A01:LX/7Qw;

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/76t;->A02:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88j;

    invoke-interface {v0, v2}, LX/88j;->Bg8(LX/7Qw;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/6US;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/76t;->A00:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A03()V

    :cond_3
    iget-object v0, p0, LX/76t;->A00:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    :cond_4
    return-void
.end method
