.class public final LX/1dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    aput-object v0, v1, v2

    const-string v0, "www.instagram.com"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1dD;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/1dD;->A01:LX/0kP;

    const/16 v0, 0x4352

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dD;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ld;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A01(LX/1J1;)Z
    .locals 1

    invoke-static {p1}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1dD;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cy;->A00:LX/2Xs;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1dD;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Cy;->A00:LX/2Xs;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    :goto_1
    sget-object v0, LX/0nf;->A02:LX/0nf;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/1J1;LX/1J1;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dD;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    invoke-virtual {v0, p1}, LX/2kM;->A00(LX/1J1;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    invoke-virtual {v0, p2}, LX/2kM;->A00(LX/1J1;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1dD;->A03(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LX/1dD;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7fk;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0x4000000

    invoke-virtual {p1, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method
