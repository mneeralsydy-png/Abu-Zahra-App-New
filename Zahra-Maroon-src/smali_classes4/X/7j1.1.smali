.class public abstract LX/7j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cz;


# instance fields
.field public final A00:LX/86L;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Kb;

.field public final A03:LX/0kL;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/86L;LX/0Kb;LX/0kL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7j1;->A02:LX/0Kb;

    iput-object p4, p0, LX/7j1;->A03:LX/0kL;

    iput-object p2, p0, LX/7j1;->A00:LX/86L;

    iput-object p5, p0, LX/7j1;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7j1;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Afe()LX/86L;
    .locals 1

    iget-object v0, p0, LX/7j1;->A00:LX/86L;

    return-object v0
.end method
