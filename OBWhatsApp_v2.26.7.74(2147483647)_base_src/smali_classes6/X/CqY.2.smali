.class public final LX/CqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc7;


# static fields
.field public static final A05:LX/BrG;

.field public static final A06:LX/C01;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Avn;

.field public A04:LX/C01;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BDu;

    invoke-direct {v1}, LX/BDu;-><init>()V

    new-instance v0, LX/C01;

    invoke-direct {v0, v1}, LX/C01;-><init>(LX/BDu;)V

    sput-object v0, LX/CqY;->A06:LX/C01;

    new-instance v0, LX/BrG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqY;->A05:LX/BrG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/CqY;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/CqY;->A01:I

    sget-object v0, LX/CqY;->A06:LX/C01;

    iput-object v0, p0, LX/CqY;->A04:LX/C01;

    iput v1, p0, LX/CqY;->A02:I

    return-void
.end method


# virtual methods
.method public A00()LX/Cqb;
    .locals 6

    iget-object v5, p0, LX/CqY;->A03:LX/Avn;

    if-nez v5, :cond_0

    iget v4, p0, LX/CqY;->A01:I

    iget v3, p0, LX/CqY;->A02:I

    const v2, 0x7fffffff

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    if-eq v4, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    iget v2, p0, LX/CqY;->A00:I

    iget v1, p0, LX/CqY;->A01:I

    iget-object v0, p0, LX/CqY;->A04:LX/C01;

    new-instance v3, LX/Cqb;

    invoke-direct {v3, v5, v0, v2, v1}, LX/Cqb;-><init>(LX/Avn;LX/C01;II)V

    iget v2, v3, LX/Cqb;->A01:I

    iget v1, v3, LX/Cqb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_3

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v5, LX/AxJ;

    invoke-direct {v5}, LX/Avn;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v5, LX/AuH;

    invoke-direct {v5, v2}, LX/AuH;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/AxH;

    invoke-direct {v5}, LX/Avn;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, LX/AxI;

    invoke-direct {v5, v3}, LX/AxI;-><init>(I)V

    goto :goto_0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic ABh()LX/Dcw;
    .locals 1

    invoke-virtual {p0}, LX/CqY;->A00()LX/Cqb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BoV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/CqY;->A00:I

    return-void
.end method

.method public bridge synthetic Bsh(LX/C01;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CqY;->A04:LX/C01;

    return-void
.end method
