.class public final LX/F95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GyB;

.field public final A01:LX/E0A;

.field public final A02:LX/Fdn;

.field public final A03:LX/F94;

.field public final A04:LX/Dm3;


# direct methods
.method public synthetic constructor <init>(LX/GyB;LX/Dm3;)V
    .locals 3

    new-instance v2, LX/E0A;

    invoke-direct {v2}, LX/E0A;-><init>()V

    new-instance v1, LX/F94;

    invoke-direct {v1}, LX/F94;-><init>()V

    new-instance v0, LX/Fdn;

    invoke-direct {v0}, LX/Fdn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F95;->A04:LX/Dm3;

    iput-object p1, p0, LX/F95;->A00:LX/GyB;

    iput-object v2, p0, LX/F95;->A01:LX/E0A;

    iput-object v1, p0, LX/F95;->A03:LX/F94;

    iput-object v0, p0, LX/F95;->A02:LX/Fdn;

    return-void
.end method
