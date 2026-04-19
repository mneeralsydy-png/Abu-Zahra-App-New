.class public final LX/7Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7Qb;

.field public final A02:LX/07B;

.field public final A03:LX/1FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Oo;->A04:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x3e

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Oo;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qb;

    iput-object v0, p0, LX/7Oo;->A01:LX/7Qb;

    const/16 v0, 0xfd7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    iput-object v0, p0, LX/7Oo;->A03:LX/1FL;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Oo;->A02:LX/07B;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oo;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7Oo;)Z
    .locals 3

    iget-object v1, p1, LX/7Oo;->A02:LX/07B;

    const/16 v0, 0x2d38

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7V0;->A0F:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A01(LX/1J1;LX/7Oo;Z)Z
    .locals 7

    invoke-static {p0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/16 v5, 0x3e

    const/16 v2, 0x39

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/7Oo;->A02:LX/07B;

    const/16 v0, 0x37f2

    :goto_0
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return v6

    :cond_1
    iget v1, p0, LX/1J1;->A0g:I

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {p0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "order_status"

    invoke-static {v2, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/16 v0, 0x401c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v3, :cond_4

    invoke-static {p0, p1}, LX/7Oo;->A00(LX/1J1;LX/7Oo;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    if-nez p2, :cond_6

    sget-object v0, LX/7Oo;->A04:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/7Oo;->A03:LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "order_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v0, 0x401c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LX/7Oo;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/7Oo;->A03:LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :cond_6
    return v3

    :cond_7
    iget-object v0, p1, LX/7Oo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    invoke-virtual {v0, p0}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43ea

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_8
    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    return v6

    :cond_9
    iget-object v4, p1, LX/7Oo;->A02:LX/07B;

    const/16 v0, 0x26f2

    goto/16 :goto_0

    :cond_a
    iget-object v4, p1, LX/7Oo;->A02:LX/07B;

    const/16 v0, 0x20ca

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/1J1;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, LX/7Oo;->A01(LX/1J1;LX/7Oo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Oo;->A01:LX/7Qb;

    invoke-virtual {v0, p1, v1}, LX/7Qb;->A07(LX/1J1;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
