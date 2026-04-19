.class public final LX/9QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jA;

.field public final A01:LX/0jB;

.field public final A02:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1401

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    iput-object v0, p0, LX/9QM;->A02:LX/0j3;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/9QM;->A01:LX/0jB;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/9QM;->A00:LX/0jA;

    return-void
.end method
