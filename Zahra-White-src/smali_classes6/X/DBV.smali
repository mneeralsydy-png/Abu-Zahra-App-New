.class public final LX/DBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CQG;

.field public final synthetic A02:LX/CxC;

.field public final synthetic A03:LX/Cru;

.field public final synthetic A04:LX/CXu;


# direct methods
.method public constructor <init>(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)V
    .locals 0

    iput-object p3, p0, LX/DBV;->A03:LX/Cru;

    iput-object p4, p0, LX/DBV;->A04:LX/CXu;

    iput-object p2, p0, LX/DBV;->A02:LX/CxC;

    iput-wide p5, p0, LX/DBV;->A00:J

    iput-object p1, p0, LX/DBV;->A01:LX/CQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/DBV;->A03:LX/Cru;

    iget-object v3, p0, LX/DBV;->A04:LX/CXu;

    iget-object v1, p0, LX/DBV;->A02:LX/CxC;

    iget-wide v4, p0, LX/DBV;->A00:J

    iget-object v0, p0, LX/DBV;->A01:LX/CQG;

    invoke-static/range {v0 .. v5}, LX/CWQ;->A01(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)LX/CQG;

    move-result-object v0

    return-object v0
.end method
