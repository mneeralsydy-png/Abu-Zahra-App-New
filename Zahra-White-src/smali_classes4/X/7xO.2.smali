.class public final LX/7xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7LY;


# direct methods
.method public constructor <init>(LX/7LY;I)V
    .locals 0

    iput p2, p0, LX/7xO;->A00:I

    iput-object p1, p0, LX/7xO;->A01:LX/7LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/74O;

    iget v4, p0, LX/7xO;->A00:I

    const/16 v3, 0x4c45

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/7xO;->A01:LX/7LY;

    iget-object v0, v0, LX/7LY;->A02:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0a(I)Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, LX/74O;->A00(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/74O;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/7xO;->A01:LX/7LY;

    iget-object v0, v0, LX/7LY;->A02:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0a(I)Z

    move-result v2

    :cond_0
    invoke-virtual {p2, v2}, LX/74O;->A00(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
