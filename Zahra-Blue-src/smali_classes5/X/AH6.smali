.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "request_contact_info"

    return-object v0
.end method

.method public CEs()LX/7Ly;
    .locals 1

    const/16 v0, 0x15bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ly;

    return-object v0
.end method
