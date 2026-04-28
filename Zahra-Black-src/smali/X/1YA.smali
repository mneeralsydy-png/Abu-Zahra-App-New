.class public final LX/1YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y9;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/10i;

.field public final A05:LX/10i;

.field public final A06:LX/07C;

.field public final A07:LX/1YE;

.field public final A08:LX/1YC;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/05V;

.field public final A0C:LX/07T;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bab

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YC;

    iput-object v0, p0, LX/1YA;->A08:LX/1YC;

    const/16 v0, 0x1bac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p0, LX/1YA;->A07:LX/1YE;

    const/16 v0, 0x14db

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1YA;->A01:LX/05V;

    const/16 v0, 0x14dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1YA;->A0B:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1YA;->A06:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1YA;->A03:LX/07t;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/1YA;->A0D:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1YA;->A0C:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1YA;->A02:LX/07B;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x3e80

    const-wide/16 v6, 0x3e8

    new-instance v0, LX/10i;

    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    iput-object v0, p0, LX/1YA;->A04:LX/10i;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v0, LX/10i;

    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    iput-object v0, p0, LX/1YA;->A05:LX/10i;

    const-string v0, "20210210"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1YA;->A0A:Ljava/util/List;

    const/16 v1, 0x2c

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1YA;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/1YA;)LX/1Yb;
    .locals 0

    iget-object p0, p0, LX/1YA;->A0B:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Yb;

    return-object p0
.end method

.method public static final A01(LX/1YA;Ljava/util/List;J)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1YA;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/1YA;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/JTW;

    invoke-direct {v1, p1, p0, v4, v0}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1YA;->A06:LX/07C;

    invoke-interface {v0, v1, p2, p3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_acceptance_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/1YA;->A06:LX/07C;

    iget-object v0, p0, LX/1YA;->A09:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1YA;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1YA;->A04:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v0, p0, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A04(LX/9o6;)V
    .locals 5

    iget-object v0, p0, LX/1YA;->A04:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-wide v2, p1, LX/9o6;->A00:J

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "request_refresh_rate_seconds"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/9o6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cd;

    iget-object v3, v0, LX/9cd;->A01:Ljava/lang/String;

    iget v1, v0, LX/9cd;->A00:I

    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/1Yb;->A00(Ljava/lang/String;I)V

    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Yb;->A01(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1YA;->A0D:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/3NX;

    invoke-direct {v0, p0, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
