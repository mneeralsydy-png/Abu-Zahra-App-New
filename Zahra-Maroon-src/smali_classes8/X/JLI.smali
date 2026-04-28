.class public LX/JLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JLI;->$t:I

    iput-object p2, p0, LX/JLI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JLI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JLI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLo(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/JLI;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JLI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v0, p0, LX/JLI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/JLI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JLI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JLI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v1, p0, LX/JLI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
