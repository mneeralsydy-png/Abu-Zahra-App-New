.class public LX/2WI;
.super LX/2Wv;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/2JU;


# direct methods
.method public constructor <init>(LX/075;LX/2JU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Wv;-><init>(LX/075;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/2WI;->A00:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2WI;->A01:LX/0Ys;

    iput-object p2, p0, LX/2WI;->A02:LX/2JU;

    return-void
.end method
