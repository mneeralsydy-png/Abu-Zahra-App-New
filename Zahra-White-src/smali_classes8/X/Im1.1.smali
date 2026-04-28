.class public final LX/Im1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0jJ;

.field public final A03:LX/0eC;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/Im1;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/Im1;->A05:LX/0QP;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im1;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Im1;->A01:LX/075;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, LX/Im1;->A03:LX/0eC;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Im1;->A02:LX/0jJ;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Im1;->A06:LX/0e8;

    return-void
.end method

.method public static final A00(LX/Im1;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Im1;->A06:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0B()V

    :goto_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Im1;->A06:LX/0e8;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Im1;->A06:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0B()V

    return-void
.end method


# virtual methods
.method public final A01(LX/JyV;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Im1;->A03:LX/0eC;

    iget-object v1, v2, LX/0eC;->A01:LX/07B;

    const/16 v0, 0x35ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    new-instance v2, LX/JhV;

    invoke-direct {v2, p1, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Im1;->A05:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v2, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/Im1;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0h0;->A08:LX/0h0;

    new-instance v0, LX/JBB;

    invoke-direct {v0, p1, p0, p2}, LX/JBB;-><init>(LX/JyV;LX/Im1;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    :cond_2
    const-string v2, "upi_pay_privacy_policy"

    const/4 v1, 0x1

    new-instance v0, LX/Hli;

    invoke-direct {v0, v2, v1}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    :cond_4
    const-string v2, "pay_tos_v3"

    const/4 v1, 0x1

    new-instance v0, LX/Hli;

    invoke-direct {v0, v2, v1}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    new-instance v3, LX/Hlu;

    invoke-direct {v3, v4, v0}, LX/Hlu;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x19

    new-instance v2, LX/JhV;

    invoke-direct {v2, p1, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Im1;->A05:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v2, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v2, p0, LX/Im1;->A02:LX/0jJ;

    const/4 v1, 0x0

    new-instance v0, LX/JLf;

    invoke-direct {v0, p0, p1, p2, v1}, LX/JLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void
.end method
