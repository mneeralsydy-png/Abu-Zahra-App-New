.class public final LX/4Db;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p1, p0, LX/4Db;->A00:LX/0IB;

    iput-boolean p4, p0, LX/4Db;->A03:Z

    iput-object p2, p0, LX/4Db;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Db;->A02:Ljava/lang/String;

    return-void
.end method
