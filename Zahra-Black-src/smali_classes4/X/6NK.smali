.class public final LX/6NK;
.super LX/0YW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, LX/0YW;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "JidMapTempCache"

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0YW;->A0C()V

    :cond_0
    return-void
.end method
