.class public final LX/CX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "left"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "bottom"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "right"

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    iget v0, p2, LX/12c;->A03:I

    invoke-static {p1, v0}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p2, LX/12c;->A01:I

    invoke-static {p1, v0}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p2, LX/12c;->A00:I

    invoke-static {p1, v0}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p2, LX/12c;->A02:I

    invoke-static {p1, v0}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "right"

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/CX5;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    move-result-object v6

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, LX/CX5;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    move-result-object v5

    :goto_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, LX/CX5;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    move-result-object v4

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, LX/CX5;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    move-result-object v3

    :goto_3
    const/16 v0, 0x80

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, LX/CX5;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const/4 v0, 0x5

    new-array v1, v0, [LX/09R;

    const-string v0, "status_bar"

    invoke-static {v0, v6, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "nav_bar"

    invoke-static {v0, v5, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "system_gesture"

    invoke-static {v0, v4, v1}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "ime"

    invoke-static {v0, v3, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "display_cutout"

    invoke-static {v0, v2, v1}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/CX5;->A00()Ljava/util/Map;

    move-result-object v6

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/CX5;->A00()Ljava/util/Map;

    move-result-object v5

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/CX5;->A00()Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/CX5;->A00()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LX/CX5;->A00()Ljava/util/Map;

    move-result-object v2

    goto :goto_4
.end method
