.class public LX/DtT;
.super LX/Edf;
.source ""


# static fields
.field public static final A01:LX/FQx;


# instance fields
.field public final A00:LX/Jrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EaP;->A0n:LX/EaP;

    new-instance v0, LX/FQx;

    invoke-direct {v0, v1}, LX/FQx;-><init>(LX/EaP;)V

    sput-object v0, LX/DtT;->A01:LX/FQx;

    return-void
.end method

.method public constructor <init>(LX/Jrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtT;->A00:LX/Jrc;

    return-void
.end method
