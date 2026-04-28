.class public final LX/6gw;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/6aP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6aP;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/6gw;->A00:LX/6aP;

    iput-object p2, p0, LX/6gw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/6gw;->A02:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/6gw;->A00:LX/6aP;

    invoke-virtual {v4}, LX/7Pu;->A0D()V

    iget-object v1, v4, LX/6aP;->A01:LX/7JX;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7JX;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v4, LX/6aP;->A06:LX/5qM;

    iget-object v0, v4, LX/6aP;->A05:LX/8Cl;

    invoke-virtual {v1, v0}, LX/5qM;->A01(LX/8Cn;)V

    iget-object v5, p0, LX/6gw;->A01:Ljava/lang/String;

    iget-boolean v7, p0, LX/6gw;->A02:Z

    invoke-static {v4}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/7Pu;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NY;

    iget-object v0, v4, LX/7Pu;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/7OW;->A00(Landroid/content/Context;LX/0NY;LX/8Ad;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method
