.class public final LX/0bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0bu;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public final A00(LX/FDl;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(LX/FDl;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0bu;->A02(LX/FDl;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(LX/FDl;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/0bu;->A00:LX/075;

    invoke-virtual {p1}, LX/FDl;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, p3, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/0bu;->A00:LX/075;

    invoke-virtual {p1}, LX/FDl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
