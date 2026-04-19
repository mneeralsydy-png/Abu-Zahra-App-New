.class public final LX/C2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CCw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0xcf8a8179efbedL

    sget-object v0, LX/0h0;->A09:LX/0h0;

    new-instance v3, LX/C4e;

    invoke-direct {v3, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    sget-object v2, LX/BS4;->A00:LX/DZP;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    iput-object v0, p0, LX/C2O;->A00:LX/CCw;

    return-void
.end method
