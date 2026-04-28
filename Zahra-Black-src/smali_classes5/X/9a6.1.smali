.class public abstract LX/9a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/9Zm;

.field public final A04:LX/97q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/9a6;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/9a6;->A03:LX/9Zm;

    iput-object p5, p0, LX/9a6;->A04:LX/97q;

    iput-object p2, p0, LX/9a6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9a6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9a6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9a6;

    iget-object v1, p0, LX/9a6;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/9a6;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9a6;->A03:LX/9Zm;

    iget-object v0, p1, LX/9a6;->A03:LX/9Zm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9a6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9a6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9a6;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9a6;->A00:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/9a6;->A03:LX/9Zm;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/9a6;->A04:LX/97q;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
