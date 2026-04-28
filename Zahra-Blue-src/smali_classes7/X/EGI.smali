.class public LX/EGI;
.super LX/GWv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/GGb;

.field public final A03:Ljava/lang/CharSequence;

.field public final synthetic A04:LX/F0O;


# direct methods
.method public constructor <init>(LX/F0O;LX/F3f;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, LX/EGI;->A04:LX/F0O;

    invoke-direct {p0}, LX/GWv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EGI;->A01:I

    iget-object v0, p2, LX/F3f;->A00:LX/GGb;

    iput-object v0, p0, LX/EGI;->A02:LX/GGb;

    const v0, 0x7fffffff

    iput v0, p0, LX/EGI;->A00:I

    iput-object p3, p0, LX/EGI;->A03:Ljava/lang/CharSequence;

    return-void
.end method
