.class public final LX/779;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A05:LX/05V;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A01:LX/05V;

    const/16 v0, 0x10c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A02:LX/05V;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/779;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/7AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, LX/7Na;

    invoke-direct {v4, p1}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput v2, v4, LX/7Na;->A02:I

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0i:Ljava/lang/String;

    iput p8, v4, LX/7Na;->A04:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Na;->A0s:Ljava/lang/String;

    iput-boolean v2, v4, LX/7Na;->A1G:Z

    iput-boolean v2, v4, LX/7Na;->A1D:Z

    new-array v0, v2, [Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p2, v0, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0w:Ljava/util/ArrayList;

    const/16 v3, 0x25

    move/from16 v0, p9

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v4, LX/7Na;->A1F:Z

    iput v0, v4, LX/7Na;->A06:I

    new-instance v5, LX/7v1;

    invoke-direct {v5, p2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, p6}, LX/7v1;->A0x(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7v1;->A11(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/779;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, p7}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/779;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q9;

    invoke-virtual {v5}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/5q9;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p4, v4, LX/7Na;->A0I:LX/7AF;

    new-instance v0, LX/7v0;

    invoke-direct {v0, v5}, LX/7v0;-><init>(LX/7v1;)V

    invoke-static {v0, v4}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    if-eqz p5, :cond_2

    iput-object p5, v4, LX/7Na;->A0n:Ljava/lang/String;

    :cond_2
    if-eqz p6, :cond_3

    iput-object p6, v4, LX/7Na;->A0s:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v1, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
