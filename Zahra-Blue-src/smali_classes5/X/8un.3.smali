.class public final LX/8un;
.super LX/9sw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/07B;

.field public final A08:LX/06w;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0lI;

.field public final A0E:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v7

    const/16 v2, 0x9b

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05f;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v6

    const v0, 0x100f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9fX;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/9sw;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9fX;)V

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/8un;->A07:LX/07B;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/8un;->A0E:LX/0kJ;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A05:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A0A:LX/00V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/8un;->A06:LX/0Ys;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    iput-object v0, p0, LX/8un;->A0D:LX/0lI;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/8un;->A09:LX/05f;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A08:LX/06w;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8un;->A03:Z

    iput-boolean v0, p0, LX/8un;->A02:Z

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A0C:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8un;IZ)I
    .locals 3

    iget-boolean v0, p0, LX/8un;->A03:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_1

    const v0, 0x7f121e8f

    if-eq p1, v2, :cond_0

    const v0, 0x7f121e90

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f10012b

    if-eqz p2, :cond_0

    const v0, 0x7f10012a

    return v0

    :cond_2
    iget-boolean v0, p0, LX/8un;->A02:Z

    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_3

    const v0, 0x7f121e8d

    if-eq p1, v2, :cond_0

    const v0, 0x7f121e8e

    return v0

    :cond_3
    const v0, 0x7f100129

    if-eqz p2, :cond_0

    const v0, 0x7f100128

    return v0

    :cond_4
    if-eq p1, v1, :cond_5

    const v0, 0x7f121e8b

    if-eq p1, v2, :cond_0

    const v0, 0x7f121e8c

    return v0

    :cond_5
    const v0, 0x7f100127

    if-eqz p2, :cond_0

    const v0, 0x7f100126

    return v0
.end method

.method public static final A01(LX/8un;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/8un;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8un;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/8un;->A05:LX/0VV;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/8un;->A07:LX/07B;

    const/16 v0, 0x60f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v3, v4, v2}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8un;->A04:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8un;LX/9fz;)V
    .locals 6

    iget-object v0, p1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ve;

    iget-boolean v0, p0, LX/8un;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v4, LX/1Ve;->A0M:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8un;->A02:Z

    iget-boolean v0, p0, LX/8un;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v4, LX/1Ve;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/8un;->A03:Z

    iget-object v2, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v2, :cond_4

    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-object v2, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_4
    iget-object v0, p0, LX/8un;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8un;->A0B:Ljava/util/Map;

    invoke-static {v2, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A05(LX/9fz;)LX/9wQ;
    .locals 11

    invoke-super {p0, p1}, LX/9sw;->A05(LX/9fz;)LX/9wQ;

    move-result-object v4

    invoke-static {p0}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8un;->A05:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    invoke-static {p0}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8un;->A07:LX/07B;

    const/16 v0, 0x58be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8un;->A07:LX/07B;

    const/16 v0, 0x5669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v7, p0, LX/8un;->A01:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {p0, p1}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, p0, LX/8un;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/9sw;->A09(LX/9fz;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    if-nez v3, :cond_4

    move-object v8, v7

    move-object v7, v0

    :cond_4
    invoke-virtual {v4, v8}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, LX/8un;->A0D:LX/0lI;

    iget-object v0, p0, LX/8un;->A06:LX/0Ys;

    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9sw;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v5, p0, LX/9sw;->A00:LX/0C1;

    invoke-static/range {v4 .. v10}, LX/9vw;->A06(LX/9wQ;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    return-object v4

    :cond_6
    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    invoke-static {v4, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9sw;->A00:LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    return-object v4

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0B(LX/9fz;)V
    .locals 3

    invoke-super {p0, p1}, LX/9sw;->A0B(LX/9fz;)V

    iget-object v2, p0, LX/9sw;->A01:LX/0T7;

    const/4 v1, 0x4

    const-string v0, "MissedCallReminderNotification"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void
.end method
