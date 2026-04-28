.class public final LX/7lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;
.implements LX/8AB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;)I
    .locals 3

    const-string v0, "edit"

    invoke-static {p0, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditInfoMessageStanzaParser/parseAttributes unrecognizededit "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public Boj(LX/7JZ;LX/0SZ;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/7lU;->A00(LX/0SZ;)I

    move-result v0

    iput v0, p1, LX/7JZ;->A01:I

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7lU;->A00(LX/0SZ;)I

    move-result v1

    new-instance v0, LX/7li;

    invoke-direct {v0, v1}, LX/7li;-><init>(I)V

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
