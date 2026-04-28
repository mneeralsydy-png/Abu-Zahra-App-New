.class public LX/6N7;
.super LX/7jI;
.source ""

# interfaces
.implements LX/8Cb;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/7Un;


# direct methods
.method public constructor <init>(LX/7Un;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/7jI;-><init>(Landroid/net/Uri;J)V

    iput-object p2, p0, LX/6N7;->A00:Ljava/io/File;

    iput-object p1, p0, LX/6N7;->A01:LX/7Un;

    return-void
.end method


# virtual methods
.method public ASU()LX/7Un;
    .locals 1

    iget-object v0, p0, LX/6N7;->A01:LX/7Un;

    return-object v0
.end method

.method public AZd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6N7;->A00:Ljava/io/File;

    return-object v0
.end method

.method public AgA()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public Anj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
