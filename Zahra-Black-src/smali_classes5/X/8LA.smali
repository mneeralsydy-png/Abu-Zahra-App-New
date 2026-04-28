.class public final LX/8LA;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->A01:LX/06e;

    iput-object v0, p0, LX/8LA;->A00:LX/06d;

    return-void
.end method
