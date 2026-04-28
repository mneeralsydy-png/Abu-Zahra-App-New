.class public LX/5xz;
.super LX/180;
.source ""


# instance fields
.field public final synthetic A00:LX/79I;


# direct methods
.method public constructor <init>(LX/79I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5xz;->A00:LX/79I;

    invoke-direct {p0}, LX/180;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J(LX/1HJ;IIII)Z
    .locals 1

    instance-of v0, p1, LX/60c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/60c;

    iget-boolean v0, v0, LX/60c;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/180;->A0J(LX/1HJ;IIII)Z

    move-result v0

    return v0
.end method
