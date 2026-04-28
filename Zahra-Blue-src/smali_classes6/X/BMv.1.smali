.class public final LX/BMv;
.super LX/Bol;
.source ""


# instance fields
.field public final A00:LX/CAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14061

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAm;

    iput-object v0, p0, LX/BMv;->A00:LX/CAm;

    return-void
.end method
