.class public final LX/3hd;
.super LX/4PN;
.source ""


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/4YL;


# direct methods
.method public constructor <init>(LX/4YL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hd;->A01:LX/4YL;

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3hd;->A00:LX/5jK;

    return-void
.end method
