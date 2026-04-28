.class public final LX/GE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gne;


# static fields
.field public static final A00:LX/E1Q;

.field public static final A01:LX/EpH;

.field public static final A02:LX/GE5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GE5;->A02:LX/GE5;

    new-instance v0, LX/EpH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GE5;->A01:LX/EpH;

    new-instance v0, LX/E1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GE5;->A00:LX/E1Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
