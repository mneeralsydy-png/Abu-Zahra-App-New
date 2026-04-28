.class public LX/DtY;
.super LX/Edf;
.source ""


# static fields
.field public static final A02:LX/FQx;


# instance fields
.field public final A00:LX/F2K;

.field public final A01:LX/F0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EaP;->A0z:LX/EaP;

    new-instance v0, LX/FQx;

    invoke-direct {v0, v1}, LX/FQx;-><init>(LX/EaP;)V

    sput-object v0, LX/DtY;->A02:LX/FQx;

    return-void
.end method

.method public constructor <init>(LX/F0j;LX/F2K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtY;->A01:LX/F0j;

    iput-object p2, p0, LX/DtY;->A00:LX/F2K;

    return-void
.end method
