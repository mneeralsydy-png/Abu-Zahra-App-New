.class public final LX/50i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fd;


# static fields
.field public static final A00:LX/50i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50i;

    invoke-direct {v0}, LX/50i;-><init>()V

    sput-object v0, LX/50i;->A00:LX/50i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARN(LX/4gB;I)J
    .locals 2

    iget-object v0, p1, LX/4gB;->A03:LX/4lT;

    invoke-virtual {v0, p2}, LX/4lT;->A03(I)J

    move-result-wide v0

    return-wide v0
.end method
