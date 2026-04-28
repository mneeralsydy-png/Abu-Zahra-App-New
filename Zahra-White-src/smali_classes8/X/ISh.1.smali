.class public LX/ISh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/K2W;

.field public final A03:LX/Hf2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/ISh;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/ISh;->A01:LX/06e;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hf2;

    iput-object v2, p0, LX/ISh;->A03:LX/Hf2;

    const/4 v0, 0x7

    new-instance v1, LX/JBv;

    invoke-direct {v1, p0, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ISh;->A02:LX/K2W;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
