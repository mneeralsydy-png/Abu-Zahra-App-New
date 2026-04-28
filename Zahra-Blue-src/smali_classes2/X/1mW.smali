.class public final LX/1mW;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2Y1;

.field public final A01:LX/3BR;

.field public final A02:LX/2gT;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x4261

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gT;

    iput-object v0, p0, LX/1mW;->A02:LX/2gT;

    const/16 v0, 0x425d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BR;

    iput-object v0, p0, LX/1mW;->A01:LX/3BR;

    const/4 v5, 0x0

    invoke-static {}, LX/2Y1;->values()[LX/2Y1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/2Y1;->id:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/2Y1;->A02:LX/2Y1;

    :cond_1
    iput-object v1, p0, LX/1mW;->A00:LX/2Y1;

    return-void
.end method
