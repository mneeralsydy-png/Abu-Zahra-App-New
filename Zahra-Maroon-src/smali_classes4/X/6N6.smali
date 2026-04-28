.class public final LX/6N6;
.super LX/7jJ;
.source ""

# interfaces
.implements LX/8Cb;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:LX/7Un;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Un;LX/08h;Ljava/io/File;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p5, :cond_0

    const-string v1, "flip-h"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "rotation"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v2, p2, v0, v1}, LX/7jJ;-><init>(Landroid/net/Uri;LX/08h;J)V

    iput-object p3, p0, LX/6N6;->A00:Ljava/io/File;

    iput-boolean p5, p0, LX/6N6;->A03:Z

    iput p4, p0, LX/6N6;->A01:I

    iput-object p1, p0, LX/6N6;->A02:LX/7Un;

    return-void
.end method


# virtual methods
.method public ASU()LX/7Un;
    .locals 1

    iget-object v0, p0, LX/6N6;->A02:LX/7Un;

    return-object v0
.end method

.method public AZd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6N6;->A00:Ljava/io/File;

    return-object v0
.end method

.method public AgA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Anj()I
    .locals 1

    iget v0, p0, LX/6N6;->A01:I

    return v0
.end method

.method public B4Z()Z
    .locals 1

    iget-boolean v0, p0, LX/6N6;->A03:Z

    return v0
.end method
