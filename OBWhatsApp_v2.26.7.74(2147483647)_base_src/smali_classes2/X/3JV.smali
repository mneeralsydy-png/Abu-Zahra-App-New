.class public final LX/3JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nT;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nT;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/3JV;->A01:LX/1nT;

    iput-object p1, p0, LX/3JV;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/3JV;->A03:Z

    iput-object p3, p0, LX/3JV;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYB()V
    .locals 8

    iget-object v3, p0, LX/3JV;->A01:LX/1nT;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    iget-object v2, p0, LX/3JV;->A00:Landroid/content/Context;

    iget-boolean v7, p0, LX/3JV;->A03:Z

    iget-object v4, p0, LX/3JV;->A02:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/3RU;

    invoke-direct/range {v1 .. v7}, LX/3RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
