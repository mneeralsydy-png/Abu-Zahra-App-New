.class public final LX/1SY;
.super LX/1L6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    invoke-direct {p0, v0}, LX/1L6;-><init>(LX/1L8;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    invoke-virtual {p0}, LX/1L6;->A00()LX/1SF;

    move-result-object v2

    invoke-virtual {v2}, LX/1L9;->A01()V

    const-class v1, LX/1J1;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    iput-object v0, v2, LX/1SF;->A02:LX/092;

    invoke-virtual {v2}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L9;->A00:Z

    invoke-virtual {p0, v2}, LX/1L6;->A05(LX/1SF;)V

    return-void
.end method
