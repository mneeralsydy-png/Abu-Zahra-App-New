.class public final LX/CqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc7;


# static fields
.field public static final A04:LX/C01;

.field public static final A05:LX/DYD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C01;

.field public A03:LX/DYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BDu;

    invoke-direct {v1}, LX/BDu;-><init>()V

    new-instance v0, LX/C01;

    invoke-direct {v0, v1}, LX/C01;-><init>(LX/BDu;)V

    sput-object v0, LX/CqX;->A04:LX/C01;

    new-instance v0, LX/Cqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqX;->A05:LX/DYD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/CqX;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/CqX;->A01:I

    sget-object v0, LX/CqX;->A04:LX/C01;

    iput-object v0, p0, LX/CqX;->A02:LX/C01;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABh()LX/Dcw;
    .locals 5

    iget v4, p0, LX/CqX;->A00:I

    iget v3, p0, LX/CqX;->A01:I

    iget-object v2, p0, LX/CqX;->A02:LX/C01;

    iget-object v1, p0, LX/CqX;->A03:LX/DYD;

    new-instance v0, LX/Cqa;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Cqa;-><init>(LX/C01;LX/DYD;II)V

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

    iput p1, p0, LX/CqX;->A01:I

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

    iput-object p1, p0, LX/CqX;->A02:LX/C01;

    return-void
.end method
