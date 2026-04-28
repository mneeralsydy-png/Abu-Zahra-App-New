.class public LX/6eg;
.super LX/60u;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final synthetic A01:LX/7Q4;


# direct methods
.method public constructor <init>(LX/7Q4;LX/00V;)V
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

    iput-object p1, p0, LX/6eg;->A01:LX/7Q4;

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p2, p0, LX/6eg;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 2

    iget-object v1, p0, LX/6eg;->A01:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v1, LX/7Q4;->A0P:[LX/5tc;

    array-length v0, v0

    return v0
.end method
