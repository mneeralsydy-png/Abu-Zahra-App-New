.class public final LX/77d;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A01:LX/05V;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A06:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A04:LX/05V;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A08:LX/05V;

    const/16 v0, 0x8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77d;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Aev;LX/0Fq;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77d;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    invoke-static {}, LX/7PP;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/77d;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    invoke-virtual {v0, p2}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/77d;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10H;

    iget-object v1, p0, LX/77d;->A09:LX/05V;

    iget-object v0, p0, LX/77d;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v1, p3, v0, v2}, LX/DiX;->A07(LX/00q;LX/0Fq;LX/07C;LX/10H;)V

    iget-object v0, p0, LX/77d;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    iget-object v0, p0, LX/77d;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    iget-object v0, p0, LX/77d;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/77d;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qH;

    iget-object v0, p0, LX/77d;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    const/4 v3, 0x5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/5qH;->A00:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp.documentpicker.AudioPickerBottomSheetActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entered_from_documents"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "com.whatsapp.documentpicker.audiopicker.AudioPickerActivity"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, LX/5qH;->A00(Landroid/app/Activity;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/5oZ;->A1H(LX/0NI;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/16 v3, 0x327

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    const v2, 0x7f1227d1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1227f7

    :cond_4
    :goto_2
    invoke-static {p1, v2, v1}, LX/9wb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const v1, 0x7f1227d2

    if-nez v0, :cond_4

    const v1, 0x7f1227f9

    goto :goto_2
.end method
