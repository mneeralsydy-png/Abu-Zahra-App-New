.class public final LX/G2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# static fields
.field public static final A00:LX/G2Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2Q;

    invoke-direct {v0}, LX/G2Q;-><init>()V

    sput-object v0, LX/G2Q;->A00:LX/G2Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFe(I)LX/G5H;
    .locals 2

    new-instance v1, LX/G2S;

    invoke-direct {v1}, LX/G2S;-><init>()V

    new-instance v0, LX/G5H;

    invoke-direct {v0, v1}, LX/G5H;-><init>(LX/GpK;)V

    return-object v0
.end method
