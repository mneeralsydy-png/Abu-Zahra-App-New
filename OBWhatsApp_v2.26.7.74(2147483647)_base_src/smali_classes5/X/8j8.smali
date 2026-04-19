.class public final LX/8j8;
.super LX/8I7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/8I7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, LX/8j8;->A03:Ljava/util/List;

    iput-object p1, p0, LX/8j8;->A00:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8j8;->A02:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8j8;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/8j8;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fA;

    iget-wide v0, v0, LX/9fA;->A01:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8j8;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
