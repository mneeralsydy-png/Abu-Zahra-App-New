.class public final LX/CxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Bk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bk8;)V
    .locals 0

    iput-object p1, p0, LX/CxB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CxB;->A01:LX/Bk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3o()Z
    .locals 4

    iget-object v3, p0, LX/CxB;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/CxB;->A01:LX/Bk8;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, v3}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
