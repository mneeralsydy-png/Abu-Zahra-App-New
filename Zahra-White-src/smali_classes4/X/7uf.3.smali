.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89r;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Fy;

.field public final synthetic A02:LX/0tT;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Fy;LX/0tT;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/7uf;->A01:LX/1Fy;

    iput-object p4, p0, LX/7uf;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/7uf;->A02:LX/0tT;

    iput-object p1, p0, LX/7uf;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blj()V
    .locals 3

    iget-object v2, p0, LX/7uf;->A01:LX/1Fy;

    iget-object v1, p0, LX/7uf;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7uf;->A02:LX/0tT;

    invoke-static {v2, v0, v1}, LX/1Fy;->A04(LX/1Fy;LX/0tT;Ljava/util/Set;)V

    return-void
.end method
