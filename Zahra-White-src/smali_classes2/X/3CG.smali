.class public final LX/3CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/2sJ;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/05f;

.field public final A04:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    iput-object v0, p0, LX/3CG;->A00:LX/2sJ;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3CG;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/3CG;->A04:LX/0WM;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3CG;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3CG;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SMBVnameFixDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 0

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
