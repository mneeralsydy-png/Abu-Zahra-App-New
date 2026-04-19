.class public final LX/DBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dau;

.field public final synthetic A02:LX/Csm;


# direct methods
.method public constructor <init>(LX/Dau;LX/Csm;I)V
    .locals 0

    iput-object p2, p0, LX/DBR;->A02:LX/Csm;

    iput-object p1, p0, LX/DBR;->A01:LX/Dau;

    iput p3, p0, LX/DBR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/DBR;->A02:LX/Csm;

    iget-object v5, v4, LX/Csm;->A02:LX/CQG;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/DBR;->A01:LX/Dau;

    iget-wide v0, v4, LX/Csm;->A00:J

    invoke-static {v3, v5, v0, v1}, LX/CXb;->A01(LX/Dau;LX/CQG;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/CQG;->A01:LX/CIl;

    iget-object v1, v5, LX/CQG;->A00:LX/C3o;

    iget-object v0, v4, LX/Csm;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    new-instance v0, LX/CQG;

    invoke-direct {v0, v1, v2, v3, v9}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v6, LX/CQG;->A05:LX/CXb;

    iget-object v2, v4, LX/Csm;->A0J:Ljava/lang/Object;

    iget-object v1, v4, LX/Csm;->A0H:Landroid/content/Context;

    iget v0, p0, LX/DBR;->A00:I

    invoke-virtual {v6, v1, v5, v2, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v7

    iget-object v8, p0, LX/DBR;->A01:LX/Dau;

    iget-object v0, v4, LX/Csm;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-wide v10, v4, LX/Csm;->A00:J

    invoke-virtual/range {v6 .. v11}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v0

    return-object v0
.end method
