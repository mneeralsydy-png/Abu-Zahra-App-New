.class public final LX/E0G;
.super LX/EeH;
.source ""


# instance fields
.field public final A00:LX/95i;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/95i;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0G;->A00:LX/95i;

    iput-object p2, p0, LX/E0G;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0G;

    iget-object v1, p0, LX/E0G;->A00:LX/95i;

    iget-object v0, p1, LX/E0G;->A00:LX/95i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E0G;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/E0G;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/E0G;->A00:LX/95i;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/E0G;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "V3"

    :goto_0
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "V2"

    goto :goto_0
.end method
