.class public final LX/BK7;
.super LX/Bok;
.source ""


# instance fields
.field public final A00:LX/3eP;

.field public final A01:LX/3eP;

.field public final A02:LX/DUr;


# direct methods
.method public constructor <init>(LX/DUr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BK7;->A02:LX/DUr;

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/BK7;->A00:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/BK7;->A01:LX/3eP;

    return-void
.end method
