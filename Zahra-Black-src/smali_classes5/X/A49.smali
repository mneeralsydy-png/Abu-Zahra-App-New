.class public final LX/A49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQb(LX/9AX;)V
    .locals 1

    const-string v0, "BKBloksActionWaffleClearV2DataImpl/unlinkV2User failed"

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "BKBloksActionWaffleClearV2DataImpl/unlinkV2User Success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void
.end method
