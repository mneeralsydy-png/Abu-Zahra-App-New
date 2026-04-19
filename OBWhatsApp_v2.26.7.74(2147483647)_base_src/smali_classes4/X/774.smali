.class public final LX/774;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Tl;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/774;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)LX/7Tl;
    .locals 8

    iget-object v0, p0, LX/774;->A04:LX/05V;

    invoke-static {v0}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v0

    iget-object v2, v0, LX/7BF;->A00:LX/7DC;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/7DC;->A01:LX/7BD;

    iget-object v0, v0, LX/7BD;->A01:LX/79t;

    iget v0, v0, LX/79t;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/774;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v2, LX/7DC;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x4

    :goto_0
    new-instance v0, LX/7Tl;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/7Tl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/7DC;->A00:LX/7BC;

    iget-object v0, v0, LX/7BC;->A01:LX/79s;

    iget v0, v0, LX/79s;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v2, LX/7DC;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x6

    goto :goto_0
.end method
