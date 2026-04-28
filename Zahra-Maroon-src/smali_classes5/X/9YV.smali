.class public final LX/9YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A09:LX/0NZ;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A0A:LX/0O7;

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A08:LX/07B;

    const v0, 0x10387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A00:LX/05V;

    const v0, 0x1038b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A06:LX/05V;

    const v0, 0x1038a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A05:LX/05V;

    const v0, 0x1038c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A07:LX/05V;

    const v0, 0x10389

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A04:LX/05V;

    const v0, 0x8146

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A03:LX/05V;

    const v0, 0x10388

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YV;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AdT;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "meta_ai"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4v;

    goto :goto_0

    :sswitch_1
    const-string v0, "facebook"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4u;

    iget-object v0, p0, LX/9YV;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4t;

    goto :goto_0

    :sswitch_2
    const-string v0, "vibes"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4x;

    goto :goto_0

    :sswitch_3
    const-string v0, "instagram"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4y;

    goto :goto_0

    :sswitch_4
    const-string v0, "threads"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YV;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4w;

    :goto_0
    check-cast v6, LX/Aes;

    :cond_1
    if-eqz v6, :cond_0

    iget-object v3, p0, LX/9YV;->A08:LX/07B;

    const/16 v0, 0x284c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "instagram"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x39b3

    :goto_1
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/Aes;->AWW()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_3

    sget-object v2, LX/96f;->A04:LX/96f;

    sget-object v1, LX/97i;->A02:LX/97i;

    sget-object v0, LX/97k;->A0C:LX/97k;

    :goto_2
    new-instance v3, LX/9oj;

    invoke-direct {v3, v2, v0, v1, v5}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    iget-object v0, p0, LX/9YV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v2, p1, v3, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    invoke-interface {v6}, LX/Aes;->Aie()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :goto_3
    const/4 v4, 0x1

    :cond_2
    :goto_4
    invoke-interface {p2, v4}, LX/AdT;->Bj3(Z)V

    return-void

    :cond_3
    const-string v0, "facebook"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/96f;->A03:LX/96f;

    sget-object v1, LX/97i;->A02:LX/97i;

    sget-object v0, LX/97k;->A07:LX/97k;

    goto :goto_2

    :cond_4
    const-string v0, "facebook"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3e6f

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/Aes;->Aie()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/Aes;->AWW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/9YV;->A09:LX/0NZ;

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_6
    const/16 v0, 0x284c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/Aes;->Aw8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_5
    if-eqz p2, :cond_0

    goto :goto_4

    :cond_8
    instance-of v1, p1, Landroid/app/Activity;

    iget-object v0, p0, LX/9YV;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v1, "wa4a"

    invoke-interface {v6}, LX/Aes;->Aud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v5, v1, v0, v2}, LX/9tO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "callerId"

    invoke-static {v3, v1, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    iget-object v0, p0, LX/9YV;->A09:LX/0NZ;

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    const-string v2, "wa4a"

    invoke-interface {v6}, LX/Aes;->Aud()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v5, v2, v1, v4}, LX/9tO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/AdT;->BQY()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x6b00cfd -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x38f0e0a2 -> :sswitch_0
    .end sparse-switch
.end method
