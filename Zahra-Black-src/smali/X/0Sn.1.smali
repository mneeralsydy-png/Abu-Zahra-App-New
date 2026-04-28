.class public final LX/0Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0So;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08g;

    iput-object v1, p0, LX/0Sn;->A01:LX/08g;

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8ph;

    invoke-direct {v0, v1}, LX/8ph;-><init>(LX/08g;)V

    :goto_0
    iput-object v0, p0, LX/0Sn;->A00:LX/0So;

    return-void

    :cond_0
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Sp;

    invoke-direct {v0, v1}, LX/0Sp;-><init>(LX/08g;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0So;

    invoke-direct {v0, v1}, LX/0So;-><init>(LX/08g;)V

    goto :goto_0
.end method
