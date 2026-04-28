.class public LX/24W;
.super LX/9pl;
.source ""

# interfaces
.implements LX/3ZU;


# instance fields
.field public A00:LX/2iS;

.field public final A01:LX/0VV;

.field public final A02:LX/1IL;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/1IL;LX/06w;LX/2iS;)V
    .locals 1

    iget-object v0, p3, LX/2iS;->A02:LX/1Lh;

    invoke-direct {p0, v0}, LX/9pl;-><init>(LX/1J1;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/24W;->A01:LX/0VV;

    iput-object p2, p0, LX/24W;->A03:LX/06w;

    iput-object p3, p0, LX/24W;->A00:LX/2iS;

    iput-object p1, p0, LX/24W;->A02:LX/1IL;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 12

    iget-object v2, p0, LX/24W;->A00:LX/2iS;

    iget-object v3, v2, LX/2iS;->A02:LX/1Lh;

    instance-of v0, v3, LX/1ND;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    iget v8, v2, LX/2iS;->A00:I

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v0, v2, LX/2iS;->A01:LX/1J1;

    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v2, LX/2iS;->A02:LX/1Lh;

    check-cast v0, LX/1ND;

    iget-object v0, v0, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5qJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    if-eqz v8, :cond_6

    const v1, 0x7f122aa0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v8, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v0, v3, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v3, LX/1Rc;

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/2iS;->A01:LX/1J1;

    instance-of v0, v5, LX/1M4;

    if-eqz v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f12293f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "\ud83d\udcca"

    aput-object v0, v2, v1

    check-cast v5, LX/1M4;

    iget-object v1, v5, LX/1M4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_2
    instance-of v0, v3, LX/1Li;

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/2iS;->A01:LX/1J1;

    instance-of v0, v7, LX/1Oa;

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/1Li;

    iget-object v4, v5, LX/1Li;->A02:LX/2Xq;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2Xq;

    const/4 v1, 0x0

    sget-object v0, LX/2Xq;->A04:LX/2Xq;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2Xq;->A03:LX/2Xq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/1Li;->A00:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v9, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/24W;->A02:LX/1IL;

    check-cast v7, LX/1Oa;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1IL;->A00(Landroid/widget/TextView;LX/1Oa;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_3
    sget-object v9, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const v1, 0x7f122aa2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, v6, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_7
    const-string v6, ""

    return-object v6
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget v5, v0, LX/2iS;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001c0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A01:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0
.end method

.method public A04()J
    .locals 2

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A01:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    return-wide v0
.end method

.method public A05()LX/9gS;
    .locals 11

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v1, v0, LX/2iS;->A02:LX/1Lh;

    instance-of v0, v1, LX/1Rc;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Li;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/9pl;->A05()LX/9gS;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/9pl;->A06()LX/0IB;

    move-result-object v4

    invoke-virtual {p0}, LX/9pl;->A09()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, LX/9pl;->A04:LX/0Ys;

    invoke-virtual {v1, v4, v0}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v0, v9}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget v0, v0, LX/2iS;->A00:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001af

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget v1, v0, LX/2iS;->A00:I

    sub-int/2addr v1, v5

    invoke-static {v6, v9}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v1, LX/2K2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1JJ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0N()LX/9gS;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v0, p0, LX/9pl;->A07:LX/07t;

    invoke-static {v0, v4}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v0, v4, v7}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    new-instance v4, LX/9gS;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method

.method public A07(LX/0IB;)LX/9P6;
    .locals 11

    iget-object v2, p0, LX/9pl;->A04:LX/0Ys;

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A02:LX/1Lh;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v9

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A02:LX/1Lh;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v2, p1, v9, v7}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/24W;->A01:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v7}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget v4, v0, LX/2iS;->A00:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001bf

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10, v1, v7, v4, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    if-nez v6, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "senderJid-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameContext-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v1, v5}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9pl;->A06:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title is null "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationAddOnMessageHolder/getNotificationInfoTitle"

    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, ""

    :cond_2
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/24W;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9P6;

    invoke-static {p1, v1}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/0IB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v6, v1}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A02:LX/1Lh;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v6, p0, LX/9pl;->A04:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v5

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/24W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6, p1, v5, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-direct {p0}, LX/24W;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/24W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v6, p1, v5, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/24W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
.end method

.method public Aj4()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method
