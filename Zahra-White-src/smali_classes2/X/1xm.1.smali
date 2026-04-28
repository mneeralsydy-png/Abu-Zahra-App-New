.class public LX/1xm;
.super LX/Avg;
.source ""


# instance fields
.field public final synthetic A00:LX/1q7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1xm;->A00:LX/1q7;

    invoke-direct {p0, p1}, LX/Avg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A07(LX/18m;I)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/18m;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
