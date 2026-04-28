.class public final LX/7aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89w;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aN;->A00:LX/00q;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aN;->A03:Lcom/google/common/base/Optional;

    const v0, 0xc355

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aN;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Bn1(LX/775;LX/8CI;)V
    .locals 10

    const/4 v4, 0x1

    instance-of v0, p2, LX/7aR;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LX/7aR;

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/775;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oy;

    iget-object v0, v0, LX/6oy;->A01:LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78D;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v5, LX/78D;->A00:J

    iget-wide v5, v5, LX/78D;->A01:J

    sub-long/2addr v2, v5

    iget-object v7, p0, LX/7aN;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v0, 0x32b3

    invoke-static {v5, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1

    iget-object v0, p2, LX/7aR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7aN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvH;

    instance-of v0, p2, LX/6DX;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/6DX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6DX;->A01:LX/6ir;

    :cond_2
    new-instance v7, LX/6LL;

    invoke-direct {v7}, LX/6LL;-><init>()V

    iget-object v0, p2, LX/7aR;->A0B:Ljava/lang/String;

    iput-object v0, v7, LX/6LL;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/6LL;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/7aR;->A06:Ljava/lang/Long;

    iput-object v0, v7, LX/6LL;->A04:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/6LL;->A08:Ljava/lang/String;

    invoke-static {p2, v5}, LX/IvH;->A07(LX/7aR;LX/IvH;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LL;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A07:Ljava/lang/Long;

    iput-object v0, v7, LX/6LL;->A06:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/6LL;->A0C:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/6LL;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/7aR;->A04:Ljava/lang/Integer;

    iput-object v0, v7, LX/6LL;->A03:Ljava/lang/Integer;

    iget-object v2, v5, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v2}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6LL;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v7, LX/6LL;->A07:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A0A:Ljava/lang/String;

    iput-object v0, v7, LX/6LL;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/6LL;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/IvH;->A09:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7HM;

    invoke-static {p2, v5}, LX/IvH;->A07(LX/7aR;LX/IvH;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/7HM;->A00(LX/7aR;LX/7HM;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/7HM;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6LL;->A00:Ljava/lang/Boolean;

    iget-object v4, v5, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v4, v7}, LX/0D8;->Bq6(LX/0DA;)V

    if-eqz v1, :cond_3

    new-instance v3, LX/6M4;

    invoke-direct {v3}, LX/6M4;-><init>()V

    iget-object v0, p2, LX/7aR;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/6M4;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/6M4;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/7aR;->A06:Ljava/lang/Long;

    iput-object v0, v3, LX/6M4;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/6M4;->A09:Ljava/lang/String;

    invoke-static {p2, v5}, LX/IvH;->A07(LX/7aR;LX/IvH;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M4;->A06:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A07:Ljava/lang/Long;

    iput-object v0, v3, LX/6M4;->A07:Ljava/lang/Long;

    iget-object v0, p2, LX/7aR;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/6M4;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6M4;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6M4;->A08:Ljava/lang/Long;

    iget-object v0, v1, LX/6ir;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/6M4;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/6ir;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6M4;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/6ir;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/6M4;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/IvH;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/6M4;->A0E:Ljava/lang/String;

    iget-boolean v0, v5, LX/IvH;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M4;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/IvH;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M4;->A02:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HM;

    invoke-static {p2, v5}, LX/IvH;->A07(LX/7aR;LX/IvH;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/7HM;->A00(LX/7aR;LX/7HM;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7HM;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M4;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HM;

    invoke-static {p2, v5}, LX/IvH;->A07(LX/7aR;LX/IvH;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/7HM;->A00(LX/7aR;LX/7HM;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7HM;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7aN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    new-instance v1, LX/6Ll;

    invoke-direct {v1}, LX/6Ll;-><init>()V

    iget-object v0, p2, LX/7aR;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/6Ll;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6Ll;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ll;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/7aR;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Ll;->A00:Ljava/lang/Boolean;

    iget-object v0, p2, LX/7aR;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Ll;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/7aN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hf;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/7Hf;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/7Hf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nq;

    invoke-virtual {v4}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "interest_picker_impression_sessions"

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    invoke-virtual {v4}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5, v2}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/7aN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hf;

    const/16 v0, 0x22

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public Bn2(LX/8CI;Z)V
    .locals 12

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/6DX;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/6DX;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/7aN;->A03:Lcom/google/common/base/Optional;

    invoke-static {v4}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/6DX;->A01:LX/6ir;

    iget-object v0, v2, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7U9;

    invoke-direct {v0, v2, v5, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_1
    invoke-static {v4}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p1, LX/6DX;->A01:LX/6ir;

    iget v11, p1, LX/6DX;->A00:I

    iget-object v0, v1, LX/6ir;->A05:LX/0k1;

    iget-object v10, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iget-object v0, v6, LX/7QT;->A05:Ljava/util/Map;

    invoke-static {v10, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v6, LX/7QT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v11, :cond_4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_4

    const/16 v0, 0xa

    if-eq v11, v0, :cond_5

    const/4 v9, 0x0

    :goto_1
    invoke-static {v11}, LX/7QT;->A02(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/7U9;

    invoke-direct {v3, v1, v0, v4}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/7QT;->A04(LX/7U9;LX/7LC;LX/7Tl;LX/7QT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_6
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
