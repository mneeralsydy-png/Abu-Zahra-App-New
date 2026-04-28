.class public final LX/GFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H10;


# instance fields
.field public final synthetic A00:LX/GF8;


# direct methods
.method public constructor <init>(LX/GF8;)V
    .locals 0

    iput-object p1, p0, LX/GFA;->A00:LX/GF8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/EiE;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GFA;->A00:LX/GF8;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/EDz;

    iget v0, p1, LX/EDz;->A00:I

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p1, LX/EDz;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p1, LX/EDz;->A02:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "State updated id: %d status: %d errorCode: %d"

    invoke-virtual {v2, v0, v1}, LX/GF8;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
