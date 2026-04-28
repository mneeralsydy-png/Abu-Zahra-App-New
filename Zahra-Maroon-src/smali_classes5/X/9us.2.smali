.class public final LX/9us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/9us;

.field public static final A02:LX/9LA;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9us;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9us;->A01:LX/9us;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/9us;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a55

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/9us;->A03:Z

    sget-object v0, LX/9us;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ab2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/9LA;

    invoke-direct {v0, v1}, LX/9LA;-><init>(I)V

    sput-object v0, LX/9us;->A02:LX/9LA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07T;J)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object p0, LX/9us;->A02:LX/9LA;

    invoke-static {p1, p2}, LX/5oS;->A0A(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    const v2, 0x7fffffff

    :cond_0
    return v2

    :cond_1
    long-to-double v2, v4

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, p0, LX/9LA;->A00:I

    sub-int v2, v0, v1

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const v0, 0x7f121b48

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10010a

    invoke-static {v1, p1, v2, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9pR;

    iget-wide v3, v0, LX/9pR;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A03(LX/07T;J)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/9us;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/9us;->A00(LX/07T;J)I

    move-result v2

    sget-object v0, LX/9us;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a6e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
