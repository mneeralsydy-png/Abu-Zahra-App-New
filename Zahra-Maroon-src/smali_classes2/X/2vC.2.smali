.class public final LX/2vC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {v2, v1, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x18

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x75

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x76

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x5e

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x70

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x58

    invoke-static {v2, v0}, LX/1af;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2vC;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vC;->A00:LX/05V;

    const/16 v0, 0x16f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vC;->A01:LX/05V;

    const/16 v0, 0x16f3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vC;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 6

    iget-object v0, p0, LX/2vC;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ku;->A0B(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68533988

    if-eq v1, v0, :cond_4

    const v0, 0x23f11d4c

    if-eq v1, v0, :cond_3

    const v0, 0x6e6fda06

    if-ne v1, v0, :cond_5

    const-string v0, "MARKETING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/2XL;->A04:LX/2XL;

    :goto_0
    sget-object v0, LX/2XL;->A04:LX/2XL;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/2vC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    invoke-virtual {v0}, LX/2kR;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_1

    sget-object v2, LX/2XL;->A03:LX/2XL;

    if-eq v5, v2, :cond_2

    iget-object v0, p0, LX/2vC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FD;

    invoke-virtual {v0, v5, v3}, LX/2FD;->A0A(LX/2XL;LX/0Fq;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2vC;->A03:Ljava/util/Set;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2vC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FD;

    invoke-virtual {v0, v2, v3}, LX/2FD;->A0A(LX/2XL;LX/0Fq;)V

    return-void

    :cond_3
    const-string v0, "UTILITY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/2XL;->A05:LX/2XL;

    goto :goto_0

    :cond_4
    const-string v0, "AUTHENTICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/2XL;->A02:LX/2XL;

    goto :goto_0

    :cond_5
    sget-object v5, LX/2XL;->A03:LX/2XL;

    goto :goto_0
.end method
