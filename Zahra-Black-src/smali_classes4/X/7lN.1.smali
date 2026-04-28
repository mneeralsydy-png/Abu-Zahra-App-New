.class public final LX/7lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public Bon(LX/0SZ;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "hsm"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x20

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "hsm"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "category"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2b8a4897

    if-eq v1, v0, :cond_7

    const v0, 0x1330b

    if-eq v1, v0, :cond_6

    const v0, 0x36630557

    if-ne v1, v0, :cond_1

    const-string v4, "NON_TRANSACTIONAL"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v4, "OTHER"

    :cond_2
    :goto_1
    const-string v0, "tag"

    invoke-virtual {v5, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68533988

    if-eq v1, v0, :cond_5

    const v0, 0x23f11d4c

    if-eq v1, v0, :cond_4

    const v0, 0x6e6fda06

    if-ne v1, v0, :cond_3

    const-string v1, "MARKETING"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    new-instance v0, LX/7lw;

    invoke-direct {v0, v4, v3}, LX/7lw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "UTILITY"

    goto :goto_2

    :cond_5
    const-string v1, "AUTHENTICATION"

    goto :goto_2

    :cond_6
    const-string v4, "OTP"

    goto :goto_0

    :cond_7
    const-string v4, "TRANSACTIONAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_1
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
