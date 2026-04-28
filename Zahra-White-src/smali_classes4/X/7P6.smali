.class public final LX/7P6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0XG;

.field public final A04:LX/9hx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P6;->A00:Landroid/app/Activity;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/7P6;->A03:LX/0XG;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/7P6;->A04:LX/9hx;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7P6;->A01:LX/05V;

    const/16 v0, 0x1475

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7P6;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/7P6;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/7P6;->A00:Landroid/app/Activity;

    const/4 p0, 0x0

    new-instance v2, LX/9rr;

    invoke-direct {v2, v0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08059f

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f1227af

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227ae

    iput v0, v2, LX/9rr;->A03:I

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, p0

    iput-object v1, v2, LX/9rr;->A0D:[Ljava/lang/String;

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7P6;)Landroid/content/Intent;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/7P6;->A00:Landroid/app/Activity;

    new-instance v4, LX/9rr;

    invoke-direct {v4, v0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v0, 0x7f0804e3

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0803e5

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f08059f

    aput v0, v2, v1

    iput-object v2, v4, LX/9rr;->A0A:[I

    const/4 v3, 0x0

    const v0, 0x7f1227f3

    iput v0, v4, LX/9rr;->A02:I

    iput-object v3, v4, LX/9rr;->A0B:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1227f2

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1227f5

    if-ge v2, v0, :cond_0

    const v1, 0x7f1227f4

    :cond_0
    iput v1, v4, LX/9rr;->A03:I

    iput-object v3, v4, LX/9rr;->A09:[I

    invoke-virtual {v4, v5}, LX/9rr;->A03([Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7P6;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, LX/7P6;->A00:Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v3, 0x7f12281b

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const v1, 0x7f12281c

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v2, v0}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    return-void

    :cond_1
    const/16 v2, 0x97

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    const v3, 0x7f12281e

    if-ge v1, v0, :cond_0

    const v3, 0x7f12281d

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7P6;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/7P6;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7P6;->A00:Landroid/app/Activity;

    invoke-static {p0}, LX/7P6;->A00(LX/7P6;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7P6;->A00:Landroid/app/Activity;

    invoke-static {p0}, LX/7P6;->A01(LX/7P6;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7P6;->A02(LX/7P6;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7P6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
