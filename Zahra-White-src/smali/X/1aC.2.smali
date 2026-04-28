.class public LX/1aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1aC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1aC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1aC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/1aC;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0R8;

    iget-object v5, p0, LX/1aC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v0, LX/0R8;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RL;

    iget-object v1, v0, LX/0RL;->A01:Ljava/util/Locale;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RL;

    iget-object v0, v0, LX/0RL;->A00:LX/0Ra;

    new-instance v3, LX/0J3;

    invoke-direct {v3, v5, v4, v0, v1}, LX/0J3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ra;Ljava/util/Locale;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1aC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/1aC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    sget-object v0, LX/0RL;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/0RL;

    invoke-direct {v3, v2, v0, v1}, LX/0RL;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    return-object v3
.end method
