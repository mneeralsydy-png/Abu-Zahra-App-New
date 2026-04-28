.class public final LX/Cmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXb;


# static fields
.field public static final A00:LX/Cmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmr;

    invoke-direct {v0}, LX/Cmr;-><init>()V

    sput-object v0, LX/Cmr;->A00:LX/Cmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
