.class public final LX/IWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iv3;


# direct methods
.method public constructor <init>(LX/Iv3;)V
    .locals 0

    iput-object p1, p0, LX/IWD;->A00:LX/Iv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IWD;->A00:LX/Iv3;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsZ;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsZ;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Iv3;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/Idt;

    move-result-object v1

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-direct {v0, v3, v2, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/InR;LX/InR;LX/Idt;)V

    return-object v0
.end method
