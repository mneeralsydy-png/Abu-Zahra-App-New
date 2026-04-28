.class public final LX/6NO;
.super LX/0Zh;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6NO;->A00:Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-direct {p0, v0, p1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BlX(Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v2}, LX/0Hw;->size()I

    move-result v3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LX/0Hw;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, LX/0Hw;->trimToSize(I)V

    :goto_0
    invoke-virtual {v2}, LX/0Hw;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncResourceLoader/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6NO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cleared "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from the cache due to memory pressure. Current size: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0Hw;->trimToSize(I)V

    goto :goto_0
.end method
