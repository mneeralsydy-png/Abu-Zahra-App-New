.class public final LX/D7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BrB()Ljava/util/Set;
    .locals 3

    const v0, 0x1c0b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v1, "native_card_encryption_resource"

    new-instance v0, LX/CCc;

    invoke-direct {v0, v2, v1}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
