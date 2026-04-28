.class public final LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZW;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3Kn;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public B6e(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/3Kn;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/1Ku;->A1I(LX/1J1;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
