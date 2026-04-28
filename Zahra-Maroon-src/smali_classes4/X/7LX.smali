.class public final LX/7LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7QE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7LX;->A06:LX/7QE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A02:LX/05V;

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A00:LX/05V;

    const v0, 0x103a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LX;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v3, 0x7f12212b

    const v4, 0x7f12212a

    const v5, 0x7f121fd3

    const v6, 0x7f121fd2

    const/4 v0, 0x3

    new-instance v2, LX/JOj;

    invoke-direct {v2, v1, p0, v0}, LX/JOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/0MA;->A4D(LX/Jw4;IIII)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, p0, LX/7LX;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/7LX;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    const/16 v1, 0xf25

    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7LX;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_external_link"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v3, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_4

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0MA;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const v2, 0x7f122061

    if-ne v1, v0, :cond_3

    const v2, 0x7f1220c6

    :cond_3
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0MA;->B9R(I)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/7LX;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7LX;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    const/16 v1, 0xf25

    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, LX/7LX;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/7LX;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    sget-object v1, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v1, p2}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p2}, LX/7QE;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/7LX;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/7LX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, p1, v3, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
