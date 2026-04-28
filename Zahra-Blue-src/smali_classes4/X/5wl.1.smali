.class public final LX/5wl;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/1O3;

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/0zo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0YH;

.field public final A0C:LX/0W5;

.field public final A0D:LX/1Cc;

.field public final A0E:LX/00j;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/00q;

.field public final A0M:LX/0HA;

.field public final A0N:LX/0kP;

.field public final A0O:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/5wl;->A04:LX/0zo;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0N:LX/0kP;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0A:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0M:LX/0HA;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0L:LX/00q;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A09:LX/05V;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0B:LX/0YH;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0D:LX/1Cc;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0C:LX/0W5;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A06:LX/05V;

    iget-object v0, p0, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7Qq;->A01:[I

    invoke-static {v0}, LX/5oa;->A05([I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "background_color_key"

    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    iput-object v1, p0, LX/5wl;->A0G:LX/0MW;

    const-string v2, "initiaL_background_color_key"

    invoke-virtual {p2, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/5wl;->A01:I

    sget-object v0, LX/7Qq;->A03:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "font_key"

    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0H:LX/0MW;

    const-string v0, "type_key"

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0J:LX/0MW;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A03:LX/06e;

    iput-object v0, p0, LX/5wl;->A02:LX/06d;

    const-string v0, "tool_mode_key"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0K:LX/0MW;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "title_bar_shown_key"

    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0O:LX/0MW;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0E:LX/00j;

    const-string v0, "link_preview_type_key"

    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0I:LX/0MW;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5wl;->A0F:LX/0MX;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/7Qq;->A02:[I

    invoke-static {v0}, LX/5oa;->A05([I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/5wl;)V
    .locals 5

    iget-object v4, p0, LX/5wl;->A00:LX/1O3;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5wl;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v2, p0, LX/5wl;->A0N:LX/0kP;

    iget-object v1, p0, LX/5wl;->A0M:LX/0HA;

    iget-object v0, p0, LX/5wl;->A0L:LX/00q;

    invoke-static {v0, v3, v1, v4, v2}, LX/6ty;->A00(LX/00q;LX/07B;LX/0HA;LX/1O3;LX/0kP;)LX/7f9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5wl;->A0F:LX/0MX;

    new-instance v0, LX/79l;

    invoke-direct {v0, v2}, LX/79l;-><init>(LX/7f9;)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/5wl;->A0F:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/79l;

    invoke-direct {v0, v1}, LX/79l;-><init>(LX/7f9;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/5wl;)V
    .locals 8

    iget-object v0, p0, LX/5wl;->A00:LX/1O3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1O3;->AYW()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5wl;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v6, p0, LX/5wl;->A0N:LX/0kP;

    iget-object v5, p0, LX/5wl;->A0M:LX/0HA;

    iget-object v3, p0, LX/5wl;->A0L:LX/00q;

    new-instance v2, LX/7f9;

    invoke-direct/range {v2 .. v7}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7f9;->A0T:Z

    invoke-virtual {v2, v1}, LX/7f9;->A0O(Ljava/lang/String;)V

    iget-object v1, p0, LX/5wl;->A00:LX/1O3;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Q3;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/1O3;->C1A(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0X(I)I
    .locals 5

    iget-object v0, p0, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/6v8;->A00:[I

    sget-object v2, LX/7Qq;->A01:[I

    const/16 v1, 0x15

    const/4 v3, 0x0

    :goto_0
    aget v0, v2, v3

    if-eq v0, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v4, LX/6v8;->A01:[I

    sget-object v2, LX/7Qq;->A02:[I

    const/16 v1, 0x15

    const/4 v3, 0x0

    :goto_1
    aget v0, v2, v3

    if-eq v0, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    aget v0, v4, v3

    return v0
.end method

.method public final A0Y(LX/6jJ;)V
    .locals 2

    iget-object v0, p0, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wl;->A04:LX/0zo;

    const-string v0, "type_key"

    invoke-virtual {v1, v0, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
