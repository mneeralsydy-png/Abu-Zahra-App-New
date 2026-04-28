.class public final LX/9fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/0bh;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x141a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A03:LX/00V;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A04:LX/0bh;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A02:LX/07T;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9fY;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/9fY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZN;

    iget-object v0, p0, LX/9fY;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ZN;->A01(Ljava/util/Collection;)V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/9fY;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9fY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badged_notice_"

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/9nS;)V
    .locals 2

    iget-object v0, p0, LX/9fY;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/9nS;->A05:LX/9eX;

    iget v0, v0, LX/9eX;->A00:I

    invoke-static {p1, v1, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {p0}, LX/9fY;->A00()V

    return-void
.end method
