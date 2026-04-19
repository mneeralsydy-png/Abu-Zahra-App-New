.class public final LX/AG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/AG1;->A03:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public Boc([B)LX/9OY;
    .locals 11

    const/4 v8, 0x0

    iget-object v7, p0, LX/AG1;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iget-boolean v0, p0, LX/AG1;->A02:Z

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\r\n\r\n"

    invoke-static {v1, v0, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    new-instance v1, LX/9OY;

    invoke-direct {v1, v5, v5}, LX/9OY;-><init>(Ljava/lang/Integer;[B)V

    return-object v1

    :cond_0
    invoke-static {v8, v4, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "HTTP/"

    invoke-static {v2, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AG1;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v3, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x4

    iput-boolean v3, p0, LX/AG1;->A02:Z

    move-object v3, v5

    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_6

    iget-object v1, p0, LX/AG1;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v9, v4, v10}, LX/025;->A07([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-static {v1, v0, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v6, :cond_6

    invoke-static {v8, v2, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/AG1;->A01:Ljava/lang/Integer;

    add-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    if-nez v1, :cond_4

    iget-object v0, p0, LX/AG1;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9OY;

    invoke-direct {v1, v0, v5}, LX/9OY;-><init>(Ljava/lang/Integer;[B)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v1, v4, v2

    add-int/lit8 v0, v1, 0x2

    if-lt v10, v0, :cond_6

    invoke-static {v9, v4, v1}, LX/025;->A07([BII)[B

    move-result-object v3

    add-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    iput-object v5, p0, LX/AG1;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    sub-int/2addr v10, v4

    invoke-virtual {v7, v9, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    :goto_2
    iget-object v0, p0, LX/AG1;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9OY;

    invoke-direct {v1, v0, v3}, LX/9OY;-><init>(Ljava/lang/Integer;[B)V

    return-object v1
.end method
