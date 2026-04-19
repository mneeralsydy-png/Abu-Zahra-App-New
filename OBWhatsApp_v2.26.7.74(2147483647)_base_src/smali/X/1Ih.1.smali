.class public final LX/1Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ij;

.field public final A01:LX/1Ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    const/16 v0, 0x11ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ij;

    iput-object v0, p0, LX/1Ih;->A00:LX/1Ij;

    return-void
.end method
