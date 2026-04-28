.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A07:LX/10V;

    const v0, 0x1411f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05V;

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    const/16 v0, 0x1d35

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public AMa(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5473

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;-><init>(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;LX/0gH;)V

    iput v3, v5, LX/DH4;->A00:I

    const/16 v0, 0x48

    invoke-virtual {v2, v5, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHh;

    iget-object v0, v0, LX/CHh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKL;

    invoke-static {v0}, LX/Bwg;->A00(LX/CKL;)LX/CKa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WamoAdsReportingManagerImpl/fetchAdReports - failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_7
    return-object v2
.end method

.method public B8w()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5473

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6125

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public CA9(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p2, LX/DH3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH3;

    iget v1, v0, LX/DH3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/DH3;

    iget v2, v4, LX/DH3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH3;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v1, v4, LX/DH3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    goto :goto_1

    :cond_2
    new-instance v4, LX/DH3;

    invoke-direct {v4, p0, p2, v3}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;

    if-eqz v0, :cond_6

    :try_start_0
    iput-object p0, v4, LX/DH3;->A01:Ljava/lang/Object;

    iput v1, v4, LX/DH3;->A00:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/CKa;

    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v11, 0x49

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v6, 0x49

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    throw v2

    :cond_6
    const-string v0, "WamoEuAdReportingManager not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
