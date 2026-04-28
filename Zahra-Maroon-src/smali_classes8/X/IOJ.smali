.class public final LX/IOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKw;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKw;

    iput-object v0, p0, LX/IOJ;->A00:LX/IKw;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IOJ;->A01:LX/00j;

    return-void
.end method
