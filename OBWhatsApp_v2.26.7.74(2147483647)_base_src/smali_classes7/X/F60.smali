.class public final LX/F60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E1Q;

.field public final A01:LX/EpH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/F60;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/F60;->A00:LX/E1Q;

    iput-object p2, p0, LX/F60;->A01:LX/EpH;

    return-void
.end method
