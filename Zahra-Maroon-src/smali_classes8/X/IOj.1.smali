.class public final LX/IOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IOj;->A00:LX/0D8;

    const/16 v0, 0x65

    new-array v0, v0, [I

    iput-object v0, p0, LX/IOj;->A01:[I

    return-void
.end method
