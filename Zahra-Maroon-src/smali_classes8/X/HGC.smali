.class public LX/HGC;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/H8d;

.field public final synthetic A01:LX/HFS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HFS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HGC;->A01:LX/HFS;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    check-cast p1, LX/H8d;

    iput-object p1, p0, LX/HGC;->A00:LX/H8d;

    return-void
.end method
