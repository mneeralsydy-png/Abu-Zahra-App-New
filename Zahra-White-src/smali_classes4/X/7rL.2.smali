.class public final LX/7rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bw;


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

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0I:LX/05V;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0E:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0F:LX/05V;

    const/16 v0, 0x1567

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0G:LX/05V;

    const/16 v0, 0x1568

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0H:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0D:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A09:LX/05V;

    const/16 v0, 0x45a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A01:LX/05V;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A07:LX/05V;

    const/16 v0, 0x18a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0A:LX/05V;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A04:LX/05V;

    const v0, 0xc263

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A00:LX/05V;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rL;->A0B:LX/05V;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1J1;
    .locals 1

    check-cast p0, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/6Su;)Ljava/lang/Integer;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1ML;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/1ML;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v4, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/86M;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A09:LX/6kp;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_7

    if-nez v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v10
.end method

.method public bridge synthetic ADH(LX/8Co;)V
    .locals 7

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    iget-object v0, p0, LX/7rL;->A0D:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {p1}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "user_cancelled"

    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic AXu(LX/8Co;)LX/7Ub;
    .locals 1

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AZy(LX/8Co;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1ML;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/1ML;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v4, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v7, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v0, v7, LX/7k5;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/86M;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A09:LX/6kp;

    if-ne v1, v0, :cond_2

    const-class v0, LX/7g2;

    invoke-static {v5, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7g2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0i:J

    move-object v0, v7

    check-cast v0, LX/7k5;

    iget-object v0, v0, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_1
    check-cast v5, LX/1J1;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    return-object v8
.end method

.method public bridge synthetic AmW(LX/8Co;)LX/2nd;
    .locals 2

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lc;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lc;->A00(LX/1J1;)LX/2Kn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Aqq(LX/8Co;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/6Su;

    invoke-virtual {p0, p1}, LX/7rL;->A01(LX/6Su;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azn(LX/8Co;)Z
    .locals 3

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1MM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_1

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/7k5;->A00:LX/1J1;

    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Nz;

    if-eqz v1, :cond_1

    iget v1, v1, LX/1Nz;->A00:I

    const/16 v0, 0x271a

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic Azo(LX/8Co;)Z
    .locals 5

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [LX/1Ur;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/3DG;

    invoke-static {v1, v4, v0, v2}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/1MM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A03:LX/6kp;

    if-ne v1, v0, :cond_4

    return v3
.end method

.method public bridge synthetic B4f(LX/8Co;)Z
    .locals 2

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B6T(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1PP;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ML;

    invoke-static {v1}, LX/7PT;->A04(LX/1ML;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic B6h(LX/8Co;)Z
    .locals 3

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1PP;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Cm;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    check-cast v2, LX/1PP;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7rL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/7OW;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    check-cast v2, LX/1PP;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1PP;->A0r()LX/1PP;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1NP;

    if-eqz v0, :cond_2

    check-cast v2, LX/1NP;

    invoke-virtual {v2}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic B6i(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/7rL;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/7OW;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B7k(LX/8Co;)Z
    .locals 2

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wa;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wa;->A04(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B7m(Lcom/whatsapp/InteractiveAnnotation;LX/8Co;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-static {p2}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    check-cast v2, LX/1MM;

    if-eqz v2, :cond_0

    sget-object v1, LX/7Oj;->A00:LX/7Oj;

    iget-object v0, p0, LX/7rL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, p3}, LX/7Oj;->A02(Lcom/whatsapp/InteractiveAnnotation;LX/07B;LX/1MM;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic B9N(LX/8Co;)V
    .locals 4

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    iget-object v0, p0, LX/7rL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e2b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    const-class v0, LX/7g0;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rL;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v3, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7rL;->A0I:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    const-class v0, LX/7fy;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic B9k(LX/8Co;)LX/7Ub;
    .locals 2

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/7rL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v1}, LX/0b2;->A06(LX/1J1;)V

    invoke-static {v1}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B9l(LX/8Co;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/1Vr;

    invoke-static {v1, v3, v0, v2}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Lh;

    iget-object v0, p0, LX/7rL;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1ND;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ND;

    iget-object v0, v1, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    check-cast v2, LX/1Lh;

    if-eqz v2, :cond_3

    check-cast v2, LX/1ND;

    iget-object v4, v2, LX/1ND;->A01:Ljava/lang/String;

    :cond_3
    return-object v4
.end method

.method public bridge synthetic B9m(LX/8Co;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7rL;->A01(LX/6Su;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B9y(LX/8Co;)V
    .locals 5

    check-cast p1, LX/6Su;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1NP;

    if-eqz v0, :cond_0

    check-cast v3, LX/1NP;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    iget-object v0, v3, LX/1NP;->A00:LX/1Ur;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B9z(LX/8Co;)V
    .locals 7

    check-cast p1, LX/6Su;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1PP;

    if-eqz v0, :cond_0

    check-cast v5, LX/1PP;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7rL;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v3, 0x1

    new-array v1, v3, [LX/1Ur;

    iget-object v0, v5, LX/1PP;->A01:LX/1Ur;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v3, [LX/1Ur;

    iget-object v0, v5, LX/1PP;->A00:LX/1Ur;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Bw0(Landroid/content/Context;LX/86O;LX/8Co;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 1

    check-cast p3, LX/7o1;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7Pb;->A04(Landroid/content/Context;LX/86O;LX/8Cn;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return-void
.end method

.method public bridge synthetic Bw1(Landroid/content/Context;LX/86O;LX/8Co;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/7rL;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/16 v7, 0x9

    new-instance v1, LX/7wz;

    move-object v3, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic ByF(LX/8Co;)V
    .locals 7

    check-cast p1, LX/6Su;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rL;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v1

    check-cast v2, LX/1ML;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    iget-object v0, p0, LX/7rL;->A0D:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {p1}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "user_manual_retry"

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ByS(LX/8Co;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79K;

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0, p2}, LX/79K;->A00(LX/1Kt;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic C8e(LX/86P;LX/8Co;Z)Z
    .locals 2

    check-cast p2, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6t3;->A00(LX/6Su;)LX/1ML;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rL;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P2;

    invoke-virtual {v0, v1, p1, p3}, LX/7P2;->A03(LX/1ML;LX/86P;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic C9h(LX/8Co;Lcom/whatsapp/mediaview/api/PhotoView;FF)Lcom/whatsapp/InteractiveAnnotation;
    .locals 9

    invoke-static {p1}, LX/7rL;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v4

    instance-of v1, v4, LX/1MM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/1MM;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7rL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v2, v5, [F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    aput v0, v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    aput p4, v2, v8

    new-array v5, v5, [F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e2aaaab

    mul-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    const v0, 0x3f555555

    mul-float/2addr v1, v0

    cmpl-float v1, p3, v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v4, v2, v5, v0}, LX/7PQ;->A01(LX/07B;LX/1MM;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public CCO(Ljava/util/Set;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Su;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/7rL;->A0B:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Su;

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6Su;->B4j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7rL;->A0D:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {v1}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v4, v1, v2, v0}, LX/7Qg;->A09(LX/8CU;LX/7gG;Ljava/lang/Long;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7rL;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2xc;->A07(Ljava/util/Set;Z)V

    return-void
.end method

.method public bridge synthetic CET(Landroid/app/Activity;LX/8Co;)V
    .locals 7

    move-object v3, p1

    check-cast p2, LX/6Su;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    instance-of v0, v0, LX/1MM;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6t3;->A00(LX/6Su;)LX/1ML;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7rL;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4U;

    check-cast v3, LX/0MA;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic CEU(Landroid/app/Activity;LX/8Co;)V
    .locals 7

    move-object v3, p1

    check-cast p2, LX/6Su;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rL;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4U;

    check-cast v3, LX/0MA;

    check-cast v2, LX/1ML;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    :cond_0
    return-void
.end method

.method public CEV(Ljava/util/Set;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Su;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7rL;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v4}, LX/2xc;->A07(Ljava/util/Set;Z)V

    return-void
.end method

.method public bridge synthetic CEW(Landroid/app/Activity;LX/8Co;)V
    .locals 3

    check-cast p2, LX/6Su;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rL;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79D;

    iget-object v0, p0, LX/7rL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {p2}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/79D;->A00(Landroid/app/Activity;LX/1J1;LX/0NZ;)V

    return-void
.end method
