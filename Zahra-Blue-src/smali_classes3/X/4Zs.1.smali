.class public final LX/4Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eP;

.field public final A01:LX/3eP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4Zs;->A01:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4Zs;->A00:LX/3eP;

    return-void
.end method
