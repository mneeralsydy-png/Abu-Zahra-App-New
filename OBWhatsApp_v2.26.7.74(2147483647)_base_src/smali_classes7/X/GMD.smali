.class public final LX/GMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/881;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A00:LX/07B;

    const/16 v1, 0x11

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/GMD;)LX/GRl;
    .locals 0

    iget-object p0, p0, LX/GMD;->A01:LX/00j;

    invoke-static {p0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GRl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic AbT()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v0

    return-object v0
.end method
