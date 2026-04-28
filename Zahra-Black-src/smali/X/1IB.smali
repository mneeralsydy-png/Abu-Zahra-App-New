.class public final LX/1IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1IB;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, LX/1IB;->A00:LX/07B;

    const/16 v0, 0xe94

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
