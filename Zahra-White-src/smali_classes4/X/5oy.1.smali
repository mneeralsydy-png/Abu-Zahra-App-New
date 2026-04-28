.class public LX/5oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ox;


# direct methods
.method public constructor <init>(LX/5ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5oy;->A00:LX/5ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v3, p0, LX/5oy;->A00:LX/5ox;

    iget v2, v3, LX/5ox;->A01:I

    iget v1, v3, LX/5ox;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/5ox;->A06:LX/07B;

    const/16 v0, 0x2ffd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    iput v1, v3, LX/5ox;->A00:I

    :cond_0
    if-ge v2, v1, :cond_1

    iget v0, v3, LX/5ox;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5ox;->A01:I

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v1, LX/5ox;->A0E:I

    goto :goto_0
.end method
