.class public final LX/798;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0Xl;

.field public final A05:LX/7Mt;

.field public final A06:LX/06w;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/798;->A07:LX/01w;

    const v0, 0xc154

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mt;

    iput-object v0, p0, LX/798;->A05:LX/7Mt;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/798;->A02:LX/05V;

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/798;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/798;->A04:LX/0Xl;

    const/16 v0, 0xe56

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/798;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/798;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/798;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Uu;LX/0gH;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/798;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/791;

    invoke-virtual {v1}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/791;->A03:LX/07B;

    const/16 v0, 0x12a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/798;->A03:LX/07B;

    const/16 v0, 0x12ea

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12eb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/798;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/798;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v2}, LX/7OB;->A04(Ljava/lang/String;)LX/7O4;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/7O4;->A0A:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v7

    iget-object v2, v7, LX/7Uu;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v7, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v7, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/798;->A01()Ljava/lang/String;

    move-result-object v11

    const-string v8, ""

    if-nez v11, :cond_3

    move-object v11, v8

    :cond_3
    const/16 v0, 0x12ea

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v8

    :cond_4
    const/16 v0, 0x12eb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v8

    :cond_5
    const/16 v0, 0x1310

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v1

    :cond_6
    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget v0, v0, LX/7Uu;->A00:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_7
    int-to-long v1, v1

    new-instance v4, LX/77z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7O4;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    iput-object v11, v4, LX/77z;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/7O4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    iput-object v10, v4, LX/77z;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/7O4;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    iput-object v9, v4, LX/77z;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/7O4;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    iput-object v8, v4, LX/77z;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/77z;->A0R:Z

    iput-object v7, v4, LX/77z;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/7O4;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "-1"

    :cond_d
    iput-object v0, v4, LX/77z;->A0N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/77z;->A0P:Ljava/util/List;

    iput-wide v1, v4, LX/77z;->A02:J

    iput-object v5, v4, LX/77z;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/77z;->A0U:Z

    iput-boolean v0, v4, LX/77z;->A0b:Z

    iput-boolean v0, v4, LX/77z;->A0X:Z

    invoke-virtual {v4}, LX/77z;->A00()LX/7O4;

    move-result-object v4

    if-nez v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v4, LX/7O4;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7O4;->A0F:Z

    iget-object v2, p0, LX/798;->A05:LX/7Mt;

    invoke-static {}, LX/00N;->A00()V

    iget-boolean v0, v4, LX/7O4;->A0Z:Z

    if-nez v0, :cond_10

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00N;->A00()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7Mt;->A01(LX/7Mt;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/7Mt;->A00(LX/7Mt;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/798;->A04:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v5

    invoke-static {v1}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f0806ce

    const v0, 0x7f060922

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ps;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v4}, LX/7OB;->A07(LX/7O4;)V

    iget-object v2, p0, LX/798;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, p0, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_11

    return-object v1

    :cond_10
    iget-object v0, v2, LX/7Mt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lc;

    invoke-virtual {v0, v4}, LX/7Lc;->A03(LX/7O4;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_11
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/798;->A03:LX/07B;

    const/16 v0, 0x12e9

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
