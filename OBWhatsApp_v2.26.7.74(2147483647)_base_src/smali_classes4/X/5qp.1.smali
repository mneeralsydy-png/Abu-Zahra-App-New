.class public final LX/5qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/0hZ;->A0k:[Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sget-object v2, LX/0hZ;->A0l:[Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v4
.end method

.method public static final A01(LX/07B;IIZ)Z
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0Is;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xdc2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p3, :cond_1

    const/16 v0, 0x80c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/3Cn;->A0J:Z

    if-nez v0, :cond_3

    iget v1, v2, LX/3Cn;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/3Cn;->A09:Ljava/lang/String;

    move-object v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, p3, v0}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v0}, LX/5qp;->A01(LX/07B;IIZ)Z

    move-result v0

    new-instance v5, LX/5qs;

    invoke-direct {v5, v1, v4, v2, v0}, LX/5qs;-><init>(IILjava/lang/String;Z)V

    return-object v5

    :cond_1
    iget-object v1, v2, LX/3Cn;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Cn;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v5, LX/5qs;

    invoke-direct {v5, v4, v0, v1, v4}, LX/5qs;-><init>(IILjava/lang/String;Z)V

    return-object v5

    :cond_2
    iget-object v0, v2, LX/3Cn;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/5qp;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/1O4;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/1O4;

    iget-object v1, v5, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p3, v3}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, LX/1O4;->A0m()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget v0, v5, LX/1O4;->A04:I

    invoke-static {p1, v0, v2, v1}, LX/5qp;->A01(LX/07B;IIZ)Z

    move-result v0

    :goto_1
    new-instance v5, LX/5qs;

    invoke-direct {v5, v2, v4, v3, v0}, LX/5qs;-><init>(IILjava/lang/String;Z)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, LX/5qs;

    invoke-direct {v5, v4, v4, v3, v4}, LX/5qs;-><init>(IILjava/lang/String;Z)V

    return-object v5
.end method
