.class public LX/8Ma;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/8IC;

.field public final synthetic A01:LX/8M7;


# direct methods
.method public constructor <init>(LX/8IC;LX/8M7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8Ma;->A01:LX/8M7;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8Ma;->A00:LX/8IC;

    return-void
.end method
