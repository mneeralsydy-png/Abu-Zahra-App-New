.class public final LX/5oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oo;->A00:LX/05V;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oo;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1J1;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/5oo;->A01(Landroid/content/Context;LX/1J1;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0703f7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0703f6

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/1J1;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oo;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/1Ku;->A0P(LX/07B;LX/1J1;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    invoke-virtual {v0, p2}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4932

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c3b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0703f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    instance-of v0, p2, LX/1MM;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/1MM;

    iget-object v2, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/5pn;->A0q:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/5pn;->A0D:I

    if-lt v1, v3, :cond_3

    iget v0, v2, LX/5pn;->A07:I

    if-gt v0, v1, :cond_3

    :goto_1
    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_3
    invoke-static {p2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/7gF;->A0A:Z

    if-eqz v0, :cond_5

    iget v1, v2, LX/7gF;->A01:I

    if-lt v1, v3, :cond_5

    iget v0, v2, LX/7gF;->A00:I

    if-gt v0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c3c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
