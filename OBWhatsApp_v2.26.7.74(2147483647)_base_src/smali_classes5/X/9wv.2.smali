.class public LX/9wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/9wv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wv;->A01:Ljava/lang/Object;

    iput p4, p0, LX/9wv;->A00:I

    iput-object p1, p0, LX/9wv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9wv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/9wv;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9wv;->A02:Ljava/lang/Object;

    check-cast v5, LX/8KP;

    iget v6, p0, LX/9wv;->A00:I

    iget-object v4, p0, LX/9wv;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/8KP;->A01:LX/9Xc;

    iget-object v2, v3, LX/9Xc;->A03:LX/0jA;

    iget-object v0, v2, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LX/9Xc;->A00(I)V

    iget-object v3, v5, LX/8KP;->A00:LX/9t0;

    const/4 v2, 0x0

    iget-object v0, v3, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "youth_consent_in_progress"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, LX/9t0;->A04()V

    iget-object v1, v5, LX/8KP;->A03:LX/05f;

    iget-object v0, v5, LX/8KP;->A04:LX/0HM;

    invoke-static {v1, v0}, LX/9FW;->A00(LX/05f;LX/0HM;)V

    iget-object v2, v5, LX/8KP;->A05:LX/0kB;

    invoke-virtual {v2}, LX/0kB;->A04()Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v4}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/9wv;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Dp;

    iget v0, p0, LX/9wv;->A00:I

    iget-object v2, p0, LX/9wv;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/9wv;->A03:Ljava/lang/Object;

    check-cast v3, LX/9uG;

    int-to-long v7, v0

    iget-object v0, v4, LX/8Dp;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v4 .. v10}, LX/8Dp;->A00(LX/8Dp;Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
