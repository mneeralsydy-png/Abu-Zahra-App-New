.class public final LX/FDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/FDq;->A01:LX/0DL;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/FDq;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/Gvi;
    .locals 2

    iget-object v1, p0, LX/FDq;->A00:LX/07B;

    const/16 v0, 0x248d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDq;->A01:LX/0DL;

    new-instance v1, LX/AGm;

    invoke-direct {v1, v0, p2, p3}, LX/AGm;-><init>(LX/0DI;II)V

    new-instance v0, LX/GOz;

    invoke-direct {v0, v1, p1}, LX/GOz;-><init>(LX/Gvi;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/Gvi;

    return-object v0

    :cond_0
    sget-object v0, LX/GP0;->A00:LX/GP0;

    goto :goto_0
.end method
