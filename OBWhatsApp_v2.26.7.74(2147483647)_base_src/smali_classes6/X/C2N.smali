.class public final LX/C2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CCw;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0xe10a5cd1d1cacL

    const/4 v3, 0x0

    new-instance v2, LX/C4e;

    invoke-direct {v2, v3, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    sget-object v1, LX/BS4;->A00:LX/DZP;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v3, v3}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C2N;->A00:LX/CCw;

    return-void
.end method
