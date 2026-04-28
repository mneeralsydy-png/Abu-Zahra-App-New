.class public final LX/CqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc7;


# static fields
.field public static final A03:LX/BrF;

.field public static final A04:LX/C01;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C01;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BDu;

    invoke-direct {v1}, LX/BDu;-><init>()V

    new-instance v0, LX/C01;

    invoke-direct {v0, v1}, LX/C01;-><init>(LX/BDu;)V

    sput-object v0, LX/CqW;->A04:LX/C01;

    new-instance v0, LX/BrF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqW;->A03:LX/BrF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/CqW;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/CqW;->A00:I

    sget-object v0, LX/CqW;->A04:LX/C01;

    iput-object v0, p0, LX/CqW;->A02:LX/C01;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABh()LX/Dcw;
    .locals 4

    iget v3, p0, LX/CqW;->A01:I

    iget v2, p0, LX/CqW;->A00:I

    iget-object v1, p0, LX/CqW;->A02:LX/C01;

    new-instance v0, LX/CqZ;

    invoke-direct {v0, v1, v3, v2}, LX/CqZ;-><init>(LX/C01;II)V

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

    iput p1, p0, LX/CqW;->A01:I

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

    iput-object p1, p0, LX/CqW;->A02:LX/C01;

    return-void
.end method
