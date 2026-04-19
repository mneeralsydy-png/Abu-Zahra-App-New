.class public LX/1Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1Kq;

.field public A0C:LX/1Ks;

.field public A0D:LX/1Kr;

.field public A0E:LX/1cD;

.field public A0F:LX/1cD;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/07T;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/0Yc;

.field public final A0a:LX/08g;

.field public final A0b:LX/0XG;


# direct methods
.method public constructor <init>(LX/0Yc;LX/08g;LX/07T;LX/0XG;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Iq;->A03:I

    iput-object p3, p0, LX/1Iq;->A0X:LX/07T;

    iput-object p2, p0, LX/1Iq;->A0a:LX/08g;

    iput-object p1, p0, LX/1Iq;->A0Z:LX/0Yc;

    iput-object p4, p0, LX/1Iq;->A0b:LX/0XG;

    iput-object p5, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    iput v0, p0, LX/1Iq;->A01:I

    iput v0, p0, LX/1Iq;->A00:I

    iput v0, p0, LX/1Iq;->A02:I

    sget-object v0, LX/1Kq;->A02:LX/1Kq;

    iput-object v0, p0, LX/1Iq;->A0B:LX/1Kq;

    sget-object v0, LX/1Kr;->A03:LX/1Kr;

    iput-object v0, p0, LX/1Iq;->A0D:LX/1Kr;

    sget-object v0, LX/1Ks;->A03:LX/1Ks;

    iput-object v0, p0, LX/1Iq;->A0C:LX/1Ks;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Iq;->A06:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    invoke-virtual {p0}, LX/1Iq;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/1Iq;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0X:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/1Iq;->A08:J

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public A02()LX/1Iq;
    .locals 2

    const-string v0, "group_chat_defaults"

    iget-object v1, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "channel_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "status_likes_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0Z:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Iq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v1

    iget-object v0, p0, LX/1Iq;->A0Z:LX/0Yc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Yc;->A0H()LX/1Iq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Iq;->A0G:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v4, v0, LX/1Iq;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v2, p0, LX/1Iq;->A0a:LX/08g;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8DR;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/08g;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v0, v0, LX/1Iq;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Iq;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Iq;->A0J:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0J:Ljava/lang/String;

    const-string v0, "FFFFFF"

    if-nez v1, :cond_0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Iq;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Iq;->A0K:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Iq;->A0L:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v4, v0, LX/1Iq;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v2, p0, LX/1Iq;->A0a:LX/08g;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8DR;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/08g;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A08()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Iq;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Iq;->A0M:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0M:Ljava/lang/String;

    const-string v0, "1"

    if-nez v1, :cond_0

    return-object v0
.end method

.method public A09()Z
    .locals 7

    iget-wide v3, p0, LX/1Iq;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0X:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/1Iq;->A04:J

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0A()Z
    .locals 6

    invoke-virtual {p0}, LX/1Iq;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 2

    iget-boolean v0, p0, LX/1Iq;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Iq;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0R:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1Iq;->A0R:Z

    return v0
.end method

.method public A0D()Z
    .locals 5

    iget-wide v3, p0, LX/1Iq;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Iq;->A0X:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatSettings/isMentionEveryoneMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1Iq;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1Iq;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1Iq;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1Iq;->A0D:LX/1Kr;

    iget v0, v0, LX/1Kr;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1Iq;->A0C:LX/1Ks;

    iget v0, v0, LX/1Ks;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Iq;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Iq;->A0M:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/1Iq;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/1Iq;->A0J:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/1Iq;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Iq;->A0H:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1Iq;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1Iq;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, p0, LX/1Iq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, p0, LX/1Iq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget v0, p0, LX/1Iq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Iq;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const/16 v1, 0x17

    iget-object v0, p0, LX/1Iq;->A0N:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, p0, LX/1Iq;->A0O:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/1Iq;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "jid:%s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b lastChatEntryTimestampMillis:%d useCustomNotification:%b notificationActivityLevel:%d notificationActivityBannerState:%d messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinnedTime:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus:%d pushRecordingButtonMode:%d enableMessageTranslation:%b sourceLang:%s targetLang:%s mentionEveryoneMuteEndTime:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
