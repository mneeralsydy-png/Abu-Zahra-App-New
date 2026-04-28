.class public final LX/0eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/0KZ;

.field public final A02:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/0eR;->A01:LX/0KZ;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0eR;->A00:LX/0Vg;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0eR;->A02:LX/0e3;

    return-void
.end method
