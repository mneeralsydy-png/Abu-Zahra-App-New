.class public final LX/8j6;
.super LX/8I7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/8I7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LX/8j6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8j6;->A03:Ljava/util/List;

    iput-boolean p3, p0, LX/8j6;->A02:Z

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8j6;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/8j6;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jt;

    iget v0, v0, LX/9jt;->A01:I

    int-to-long v0, v0

    return-wide v0
.end method
