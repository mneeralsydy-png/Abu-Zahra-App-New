.class public final LX/4t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/4t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4t1;->A01:LX/4t1;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    sput-object v0, LX/4t1;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Ut;I)LX/7Ut;
    .locals 12

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v7, p0, LX/7Ut;->A00:I

    :goto_0
    const/16 v8, 0xbfe

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move v9, v6

    move v10, v6

    move v11, v6

    move p0, v6

    move p1, v6

    invoke-static/range {v1 .. v13}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    return-object v0

    :cond_0
    move v7, p1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0PQ;LX/7Ut;LX/7KX;LX/4t8;LX/4gH;I)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/4t1;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "SelectionPillsRecipientsUtil/startContactSelection"

    const-string v0, "context is null on start contact selection - we cannot start the contact picker."

    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p7, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p5, p7}, LX/4t8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6, p1, p3, p7}, LX/4gH;->A01(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {p4, v2, p3}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    invoke-virtual {p2, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p5, v3}, LX/4t8;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6, p1, p3, p7}, LX/4gH;->A00(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A02(LX/1Cc;IIIZ)V
    .locals 9

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method
