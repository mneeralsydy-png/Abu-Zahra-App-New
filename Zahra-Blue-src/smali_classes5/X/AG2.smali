.class public final LX/AG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public final A05:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/AG2;->A05:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public Boc([B)LX/9OY;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/AG2;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\r\n\r\n"

    invoke-static {v4, v0, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/AG2;->A05:Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-static {v4, v0, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "HTTP/"

    invoke-static {v4, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, " "

    invoke-static {v4, v0, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AG2;->A01:Ljava/lang/Integer;

    :cond_1
    const-string v0, "Content-Length:"

    invoke-static {v4, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-static {v4, v0, v4}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AG2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/AG2;->A03:Z

    iget-object v0, p0, LX/AG2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/AG2;->A04:[B

    :cond_3
    add-int/lit8 v1, v1, 0x4

    array-length v0, p1

    invoke-static {p1, v1, v0}, LX/025;->A07([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AG2;->Boc([B)LX/9OY;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v2, p0, LX/AG2;->A04:[B

    if-eqz v2, :cond_6

    iget v1, p0, LX/AG2;->A02:I

    array-length v0, p1

    invoke-static {p1, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/AG2;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, LX/AG2;->A02:I

    array-length v0, v2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/AG2;->A01:Ljava/lang/Integer;

    new-instance v3, LX/9OY;

    invoke-direct {v3, v0, v2}, LX/9OY;-><init>(Ljava/lang/Integer;[B)V

    return-object v3

    :cond_5
    iget-object v0, p0, LX/AG2;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LX/AG2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/9OY;

    invoke-direct {v3, v1, v0}, LX/9OY;-><init>(Ljava/lang/Integer;[B)V

    return-object v3
.end method
