.class public final LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "DI_KEY_NO_OP_FETCHER"

    return-object v0
.end method

.method public CEw()LX/AdB;
    .locals 1

    const/16 v0, 0x12bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdB;

    return-object v0
.end method
