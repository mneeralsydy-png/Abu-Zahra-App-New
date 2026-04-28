.class public LX/9ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DZ;

.field public final A01:LX/9td;

.field public final A02:LX/00A;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9ki;->A05:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/9ki;->A02:LX/00A;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/9ki;->A00:LX/0DZ;

    const/16 v0, 0x86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9td;

    iput-object v0, p0, LX/9ki;->A01:LX/9td;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9ki;->A03:LX/00q;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9ki;->A04:LX/00q;

    return-void
.end method

.method public static A00(LX/9ki;Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/8nF;

    invoke-direct {v2}, LX/8nF;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nF;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nF;->A03:Ljava/lang/Long;

    const-string v0, "native"

    iput-object v0, v2, LX/8nF;->A0B:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8nF;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0DZ;->A00(Ljava/io/File;)LX/9Q5;

    move-result-object v1

    iget-object v0, v1, LX/9Q5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8nF;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/9Q5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8nF;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/9Q5;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8nF;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8nF;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/9ki;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ki;->A04:LX/00q;

    invoke-static {v0, v2}, LX/9n2;->A00(LX/00q;LX/8nF;)V

    :cond_2
    iget-object v0, p0, LX/9ki;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
